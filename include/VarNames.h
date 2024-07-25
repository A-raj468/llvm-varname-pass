#ifndef LLVM_TRANSFORMS_HELLONEW_HELLOWORLD_H
#define LLVM_TRANSFORMS_HELLONEW_HELLOWORLD_H

#include "llvm/Pass.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

namespace varnames {

class VarNamesPass : public PassInfoMixin<VarNamesPass> {
  public:
    PreservedAnalyses run(Module &F, ModuleAnalysisManager &AM);
};

} // namespace varnames

#endif // LLVM_TRANSFORMS_HELLONEW_HELLOWORLD_H
