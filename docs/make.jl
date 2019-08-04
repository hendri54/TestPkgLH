using Documenter, TestPkgLH

makedocs(
    modules = [TestPkgLH],
    format = :html,
    checkdocs = :exports,
    sitename = "TestPkgLH.jl",
    pages = Any["index.md"]
)

deploydocs(
    repo = "github.com/hendri54/TestPkgLH.jl.git",
)
