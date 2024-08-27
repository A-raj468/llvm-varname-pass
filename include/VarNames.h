#ifndef LLVM_TRANSFORMS_HELLONEW_HELLOWORLD_H
#define LLVM_TRANSFORMS_HELLONEW_HELLOWORLD_H

#include "llvm/IR/PassManager.h"
#include "llvm/Pass.h"

using namespace llvm;

namespace varnames {

class VarNamesPass : public PassInfoMixin<VarNamesPass> {
  public:
    PreservedAnalyses run(Module &F, ModuleAnalysisManager &AM);
};

} // namespace varnames

#endif // LLVM_TRANSFORMS_HELLONEW_HELLOWORLD_H
