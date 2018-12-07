push!(LOAD_PATH,"../src/")

using SplittingOperators
using Documenter

makedocs(modules=[SplittingOperators],
         doctest = false,
         format = :html,
         sitename = "SplittingOperators.jl",
         pages = ["Documentation"    => "index.md"])

deploydocs(
    deps   = Deps.pip("mkdocs", "python-markdown-math"),
    repo   = "github.com/JuliaVlasov/SplittingOperators.jl.git",
 )
