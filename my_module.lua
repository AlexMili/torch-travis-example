require 'torch'

local my_module = torch.class('my_module')

function my_module:info()
	return "Hello world"
end
