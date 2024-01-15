
"""
reexport  CSV,DataFrames
"""
module StatMeta
using Reexport
include("functions.jl")
# Write your package code here.
export function1
@reexport using CSV,DataFrames
end
