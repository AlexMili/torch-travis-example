require "../my_module"

local testsuite = torch.TestSuite()
local tester = torch.Tester()

function testsuite.my_custom_test()
   tester:eq(my_module.info(), "Hello world", "Something went wrong")
end

tester:add(testsuite)
tester:run()
