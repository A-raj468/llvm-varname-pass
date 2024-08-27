#include "VarNames.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Module.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/Transforms/Utils/InstructionNamer.h"

using namespace llvm;
using namespace varnames;

PreservedAnalyses VarNamesPass::run(Module &M, ModuleAnalysisManager &AM) {
    for (auto &G : M.globals()) {
        errs() << "Global variable: ";
        G.printAsOperand(errs(), false);
        errs() << "\n";
    }

    // First, run the InstNamer pass
    InstructionNamerPass InstNamer;
    for (Function &F : M) {
        FunctionAnalysisManager FAM;
        InstNamer.run(F, FAM);
    }

    for (auto &F : M) {
        if (F.isDeclaration() || F.isIntrinsic()) {
            continue;
        } // Skip declarations and built-in functions

        errs() << "Function: " << F.getName() << "\n";
        for (auto &Arg : F.args()) {
            errs() << "  Argument: ";
            Arg.printAsOperand(errs(), false);
            errs() << "\n";
        }
        for (auto &BB : F) {
            for (auto &I : BB) {
                if (auto *AI = dyn_cast<AllocaInst>(&I)) {
                    errs() << "  Local variable: ";
                    AI->printAsOperand(errs(), false);
                    errs() << "\n";
                }
            }
        }
    }
    return PreservedAnalyses::all();
}

extern "C" LLVM_ATTRIBUTE_WEAK PassPluginLibraryInfo llvmGetPassPluginInfo() {
    return {.APIVersion = LLVM_PLUGIN_API_VERSION,
            .PluginName = "varnames",
            .PluginVersion = "v0.1",
            .RegisterPassBuilderCallbacks = [](PassBuilder &PB) {
                PB.registerPipelineParsingCallback(
                    [](StringRef Name, ModulePassManager &MPM,
                       ArrayRef<PassBuilder::PipelineElement>) -> bool {
                        if (Name == "print-var-names") {
                            MPM.addPass(VarNamesPass());
                            return true;
                        }
                        return false;
                    });
            }};
}
