# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule whisper_cpp_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("whisper_cpp")
JLLWrappers.@generate_main_file("whisper_cpp", UUID("ba274cc4-b956-5b22-9ddf-0d83a922508d"))
end  # module whisper_cpp_jll
