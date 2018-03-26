/* This is free and unencumbered software released into the public domain. */

module drylib;

import std.bigint : BigInt;

////////////////////////////////////////////////////////////////////////////////
// Type Definitions

// Boolean (true or false)
alias Bool = bool;

// Character
alias Char = dchar;

// Complex number (arbitrary size)
alias Complex = creal; // FIXME

// Floating-point number (native size)
alias Float = real;

// Floating-point number (32-bit single-precision)
alias Float32 = float;

// Floating-point number (64-bit double-precision)
alias Float64 = double;

// Integer number (native size)
static if (size_t.sizeof >= 8)
  alias Int = long; // 64-bit
else
  alias Int = int;  // 32-bit

// Integer number (8-bit)
alias Int8 = byte;

// Integer number (16-bit)
alias Int16 = short;

// Integer number (32-bit)
alias Int32 = int;

// Integer number (64-bit)
alias Int64 = long;

// Integer number (128-bit)
//alias Int128 = cent; // TODO

// Integer number (arbitrary size)
alias Integer = BigInt;

// Natural number (arbitrary size)
alias Natural = Integer;

// Rational number (arbitrary size)
struct Rational {
public:
  Integer numerator;
  Integer denominator;
}

// Real number (arbitrary size)
struct Real {
public:
  Float64 value; // FIXME
}

// Machine word (native size)
static if (size_t.sizeof >= 8)
  alias Word = ulong; // 64-bit
else
  alias Word = uint;  // 32-bit

// Machine word (8-bit)
alias Word8 = ubyte;

// Machine word (16-bit)
alias Word16 = ushort;

// Machine word (32-bit)
alias Word32 = uint;

// Machine word (64-bit)
alias Word64 = ulong;
