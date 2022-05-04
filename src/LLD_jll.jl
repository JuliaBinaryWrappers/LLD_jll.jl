# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LLD_jll
using Base
using Base: UUID
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("LLD")
JLLWrappers.@generate_main_file("LLD", UUID("d55e3150-da41-5e91-b323-ecfd1eec6109"))
end  # module LLD_jll
