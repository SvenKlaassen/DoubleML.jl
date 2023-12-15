using DoubleML
using Test

@testset "DoubleML.jl" begin
    @test DoubleML.greet_DoubleML() == "Hello DoubleML!"
end

@testset "DoubleML.base" begin
    @test DoubleML.linear_score(ones(Float64, 5, 3), zeros(Float64, 5, 3), ones(Float64, 3)) == ones(Float64, 5, 3)
    @test DoubleML.linear_score(ones(Float64, 5), zeros(Float64, 5), ones(Float64, 1)) == ones(Float64, 5, 3)
end