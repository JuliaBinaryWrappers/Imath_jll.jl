# Autogenerated wrapper script for Imath_jll for aarch64-apple-darwin
export libImath

JLLWrappers.@generate_wrapper_header("Imath")
JLLWrappers.@declare_library_product(libImath, "@rpath/libImath-3_1.29.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libImath,
        "lib/libImath-3_1.29.10.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
