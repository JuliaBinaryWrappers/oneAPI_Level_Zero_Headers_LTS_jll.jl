# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule oneAPI_Level_Zero_Headers_LTS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("oneAPI_Level_Zero_Headers_LTS")
JLLWrappers.@generate_main_file("oneAPI_Level_Zero_Headers_LTS", Base.UUID("d79c0b2e-896c-561b-aab9-323701ec0314"))
end  # module oneAPI_Level_Zero_Headers_LTS_jll
