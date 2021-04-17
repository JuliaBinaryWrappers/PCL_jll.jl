# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PCL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PCL")
JLLWrappers.@generate_main_file("PCL", UUID("19da7e43-5f78-5205-a494-8c2c52b4cca1"))
end  # module PCL_jll
