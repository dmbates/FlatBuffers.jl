# automatically generated by the FlatBuffers compiler, do not modify

# module: Example

import FlatBuffers

FlatBuffers.@STRUCT struct Vec3
    x::Float32
    y::Float32
    z::Float32
    test1::Float64
    test2::Int8
    test3::Test
end
FlatBuffers.@ALIGN(Vec3, 16)

Vec3(buf::AbstractVector{UInt8}, pos::Integer=0) = FlatBuffers.read(Vec3, buf, pos)
Vec3(io::IO) = FlatBuffers.deserialize(io, Vec3)
