# Autogenerated wrapper script for Imath_jll for i686-linux-gnu
export libImath

JLLWrappers.@generate_wrapper_header("Imath")
JLLWrappers.@declare_library_product(libImath, "libImath-3_1.so.29")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libImath,
        "lib/libImath-3_1.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
