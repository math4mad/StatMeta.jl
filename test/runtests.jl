using StatMeta
using Test

@testset "StatMeta.jl" begin
    # Write your tests here.
    @test StatMeta.function1() == "Hello YourPackageName!"
    @test StatMeta.function1() != "Hello world!"
end
