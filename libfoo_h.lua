--result of `cpp foo.h` from libfoo 1.2.3
local ffi = require'ffi'

ffi.cdef[[
int foo_bang(int x);
int foo_zong(int n);
]]
