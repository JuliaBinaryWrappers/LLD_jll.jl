# Autogenerated wrapper script for LLD_jll for i686-linux-musl-cxx11-llvm_version+14
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
        "tools/dsymutil",
    )

    JLLWrappers.@init_executable_product(
        lld,
        "tools/lld",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
