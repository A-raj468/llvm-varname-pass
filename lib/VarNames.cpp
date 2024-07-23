#include "VarNames.h"
#include "llvm/IR/PassManager.h"

using namespace llvm;
using namespace hw;

PreservedAnalyses VarNamesPass::run(Module& M, ModuleAnalysisManager& AM) {
    for (auto& G : M.globals()) {
        errs() << "Global variable: " << G.getName() << "\n";
    }

    for (auto& F : M) {
        for (auto& BB : F) {
            for (auto& I : BB) {
                if (auto* AI = dyn_cast<AllocaInst>(&I)) {
                    for (auto op = AI->op_begin(); op != AI->op_end(); op++) {
                        errs() << " Local variable: " << op->get()->getName()
                               << "\n";
                    }
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
            .RegisterPassBuilderCallbacks = [](PassBuilder& PB) {
                PB.registerPipelineStartEPCallback(
                    [](ModulePassManager& MPM, OptimizationLevel Level) {
                        MPM.addPass(VarNamesPass());
                    });
                PB.registerPipelineParsingCallback(
                    [](StringRef Name, ModulePassManager& MPM,
                       ArrayRef<PassBuilder::PipelineElement>) -> bool {
                        if (Name == "print-var-names") {
                            MPM.addPass(VarNamesPass());
                            return true;
                        }
                        return false;
                    });
            }};
}
