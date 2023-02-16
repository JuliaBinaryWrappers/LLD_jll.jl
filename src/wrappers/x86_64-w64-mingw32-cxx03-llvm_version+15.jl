# Autogenerated wrapper script for LLD_jll for x86_64-w64-mingw32-cxx03-llvm_version+15
export dsymutil, lld

using Zlib_jll
using libLLVM_jll
JLLWrappers.@generate_wrapper_header("LLD")
JLLWrappers.@declare_executable_product(dsymutil)
JLLWrappers.@declare_executable_product(lld)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, libLLVM_jll)
    JLLWrappers.@init_executable_product(
        dsymutil,
        "tools\\dsymutil.exe",
    )

    JLLWrappers.@init_executable_product(
        lld,
        "tools\\lld.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
