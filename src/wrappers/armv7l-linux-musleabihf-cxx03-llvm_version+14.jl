# Autogenerated wrapper script for LLD_jll for armv7l-linux-musleabihf-cxx03-llvm_version+14
export ld64_lld, ld_lld, lld, lld_link, wasm_ld

using Zlib_jll
using libLLVM_jll
JLLWrappers.@generate_wrapper_header("LLD")
JLLWrappers.@declare_executable_product(ld64_lld)
JLLWrappers.@declare_executable_product(ld_lld)
JLLWrappers.@declare_executable_product(lld)
JLLWrappers.@declare_executable_product(lld_link)
JLLWrappers.@declare_executable_product(wasm_ld)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, libLLVM_jll)
    JLLWrappers.@init_executable_product(
        ld64_lld,
        "tools/ld64.lld",
    )

    JLLWrappers.@init_executable_product(
        ld_lld,
        "tools/ld.lld",
    )

    JLLWrappers.@init_executable_product(
        lld,
        "tools/lld",
    )

    JLLWrappers.@init_executable_product(
        lld_link,
        "tools/lld-link",
    )

    JLLWrappers.@init_executable_product(
        wasm_ld,
        "tools/wasm-ld",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
