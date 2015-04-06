
-- a ffi binding of libfoo.
-- Written by Bing Hong. Dong License.

local ffi = require'ffi'
local C = ffi.load'foo' --calling it just 'foo' works on all platforms
local foo = {C = C}     --foo namespace; allow access to the C namespace through foo.C

function foo.bang(x)
	return C.bang(x)
end

function foo.zong(n)
	return C.zong(n)
end

return foo
