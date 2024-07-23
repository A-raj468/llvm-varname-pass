add_llvm_pass_plugin(libVarNames
    VarNames.cpp
)

target_include_directories(libVarNames PRIVATE
    "${CMAKE_CURRENT_SOURCE_DIR}/../include")

