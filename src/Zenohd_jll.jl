# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Zenohd_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Zenohd")
JLLWrappers.@generate_main_file("Zenohd", UUID("60fe4315-4d9d-51d2-90b3-f4c2062225d6"))
end  # module Zenohd_jll
