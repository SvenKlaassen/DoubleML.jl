using DoubleML
using Test

@testset "DoubleML.jl" begin
    @test DoubleML.greet_DoubleML() == "Hello DoubleML!"
    @test DoubleML.greet_DoubleML() == "Hello DoubleML!2"
end
