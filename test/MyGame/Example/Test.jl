# automatically generated by the FlatBuffers compiler, do not modify

# module: Example

import FlatBuffers

@FlatBuffers.STRUCT struct Test
    a::Int16
    b::Int8
end
FlatBuffers.@ALIGN(Test, 2)

function Test(buf::AbstractVector{UInt8}, pos::Integer)
    FlatBuffers.read(Test, buf, pos)
end
