class_name    "Int8"
ctype         "int8_t"

has_math      false
is_bit        false
is_int        true
is_float      false
is_complex    false
is_object     false
is_real       true
is_comparable true
is_double_precision false

upcast_rb "Integer"
upcast_rb "Float", "DFloat"
upcast_rb "Complex", "DComplex"

upcast "RObject",  "RObject"
upcast "DComplex", "DComplex"
upcast "SComplex", "SComplex"
upcast "DFloat", "DFloat"
upcast "SFloat", "SFloat"
upcast "Int64",  "Int64"
upcast "Int32",  "Int32"
upcast "Int16",  "Int16"
upcast "Int8",   "Int8"
upcast "UInt64", "Int64"
upcast "UInt32", "Int64"
upcast "UInt16", "Int32"
upcast "UInt8",  "Int16"
