# Autogenerated wrapper script for Zenohd_jll for powerpc64le-linux-gnu
export zenohd

JLLWrappers.@generate_wrapper_header("Zenohd")
JLLWrappers.@declare_executable_product(zenohd)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        zenohd,
        "bin/zenohd",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
