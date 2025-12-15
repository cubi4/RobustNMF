using RobustNMF
using Documenter

DocMeta.setdocmeta!(RobustNMF, :DocTestSetup, :(using RobustNMF); recursive=true)

makedocs(;
    modules=[RobustNMF],
    authors="Adrian Brag <a.brag@campus.tu-berlin.de>, Haitham Samaan <h.samaan@campus.tu-berlin.de>",
    sitename="RobustNMF.jl",
    format=Documenter.HTML(;
        canonical="https://cubi4.github.io/RobustNMF.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/cubi4/RobustNMF.jl",
    devbranch="master",
)
