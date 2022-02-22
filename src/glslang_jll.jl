# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule glslang_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("glslang")
JLLWrappers.@generate_main_file("glslang", UUID("6fd5517d-459c-5c5a-9b1a-c968b4e37a81"))
end  # module glslang_jll
