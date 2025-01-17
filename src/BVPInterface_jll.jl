# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule BVPInterface_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("BVPInterface")
JLLWrappers.@generate_main_file("BVPInterface", UUID("c3e29f32-ab00-576f-ab3b-15208f91f29c"))
end  # module BVPInterface_jll
