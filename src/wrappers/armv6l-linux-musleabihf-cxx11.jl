# Autogenerated wrapper script for glslang_jll for armv6l-linux-musleabihf-cxx11
export glslangValidator

JLLWrappers.@generate_wrapper_header("glslang")
JLLWrappers.@declare_executable_product(glslangValidator)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        glslangValidator,
        "bin/glslangValidator",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
