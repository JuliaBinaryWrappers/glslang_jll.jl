# Autogenerated wrapper script for glslang_jll for x86_64-apple-darwin
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
