# automatically generated by the FlatBuffers compiler, do not modify

# module: Example

import ..InParentNamespace
import FlatBuffers

FlatBuffers.@with_kw mutable struct Monster{T}
#=
#  an example documentation comment: monster object
=#
    pos::Union{Vec3, Nothing} = nothing
    mana::Int16 = 150
    hp::Int16 = 100
    name::String = ""
    inventory::Vector{UInt8} = []
    color::Color = 8
    test_type::UInt8 = 0
    test::T = nothing
    test4::Vector{Test} = []
    testarrayofstring::Vector{String} = []
#=
#  an example documentation comment: this will end up in the generated code
#  multiline too
=#
    testarrayoftables::Vector{Monster{T}} = []
    enemy::Union{Monster{T}, Nothing} = nothing
    testnestedflatbuffer::Vector{UInt8} = []
    testempty::Union{Stat, Nothing} = nothing
    testbool::Bool = false
    testhashs32_fnv1::Int32 = 0
    testhashu32_fnv1::UInt32 = 0
    testhashs64_fnv1::Int64 = 0
    testhashu64_fnv1::UInt64 = 0
    testhashs32_fnv1a::Int32 = 0
    testhashu32_fnv1a::UInt32 = 0
    testhashs64_fnv1a::Int64 = 0
    testhashu64_fnv1a::UInt64 = 0
    testarrayofbools::Vector{Bool} = []
    testf::Float32 = 3.14159
    testf2::Float32 = 3.0
    testf3::Float32 = 0.0
    testarrayofstring2::Vector{String} = []
    testarrayofsortedstruct::Vector{Ability} = []
    flex::Vector{UInt8} = []
    test5::Vector{Test} = []
    vector_of_longs::Vector{Int64} = []
    vector_of_doubles::Vector{Float64} = []
    parent_namespace_test::Union{InParentNamespace, Nothing} = nothing
    vector_of_referrables::Vector{Referrable} = []
    single_weak_reference::UInt64 = 0
    vector_of_weak_references::Vector{UInt64} = []
    vector_of_strong_referrables::Vector{Referrable} = []
    co_owning_reference::UInt64 = 0
    vector_of_co_owning_references::Vector{UInt64} = []
    non_owning_reference::UInt64 = 0
    vector_of_non_owning_references::Vector{UInt64} = []
    #= any_unique_type::UInt8 = 0 =#
    #= any_unique::AnyUniqueAliases = nothing =#
    #= any_ambiguous_type::UInt8 = 0 =#
    #= any_ambiguous::AnyAmbiguousAliases = nothing =#
    vector_of_enums::Vector{Color} = []
end
FlatBuffers.@ALIGN(Monster, 1)
FlatBuffers.slot_offsets(::Type{T}) where {T<:Monster} = [
    0x00000004, 0x00000006, 0x00000008, 0x0000000A, 
    0x0000000E, 0x00000010, 0x00000012, 0x00000014, 
    0x00000016, 0x00000018, 0x0000001A, 0x0000001C, 
    0x0000001E, 0x00000020, 0x00000022, 0x00000024, 
    0x00000026, 0x00000028, 0x0000002A, 0x0000002C, 
    0x0000002E, 0x00000030, 0x00000032, 0x00000034, 
    0x00000036, 0x00000038, 0x0000003A, 0x0000003C, 
    0x0000003E, 0x00000040, 0x00000042, 0x00000044, 
    0x00000046, 0x00000048, 0x0000004A, 0x0000004C, 
    0x0000004E, 0x00000050, 0x00000052, 0x00000054, 
    0x00000056, 0x00000058, 0x0000005A, 0x0000005C, 
    0x0000005E, 0x00000060, 0x00000062
]
FlatBuffers.root_type(::Type{T}) where {T<:Monster} = true
FlatBuffers.file_identifier(::Type{T}) where {T<:Monster} = "MONS"
FlatBuffers.file_extension(::Type{T}) where {T<:Monster} = "mon"

Monster{T}(buf::AbstractVector{UInt8}) where {T} = FlatBuffers.read(Monster{T}, buf)
Monster{T}(io::IO) where {T} = FlatBuffers.deserialize(io, Monster{T})
