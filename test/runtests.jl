using PowerMarketAdeq
using Test

@testset "PowerMarketAdeq.jl" begin
    PowerMarketAdeq.dummy_func(2,1) == 5
    PowerMarketAdeq.dummy_func(3,1) == 7
end
