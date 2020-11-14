using PowerMarketAdeq
using Documenter

makedocs(;
    modules=[PowerMarketAdeq],
    authors="Tamás Borbáth",
    repo="https://github.com/tamas-borbath/PowerMarketAdeq.jl/blob/{commit}{path}#L{line}",
    sitename="PowerMarketAdeq.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://tamas-borbath.github.io/PowerMarketAdeq.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/tamas-borbath/PowerMarketAdeq.jl",
)
