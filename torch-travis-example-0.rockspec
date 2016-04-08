package = "torch-travis-example"
 version = "0"
 source = {
    url = "git://github.com/alexmili/torch-travis-example"
 }
 description = {
    summary = "Torch continuous integration with travis-ci",
    detailed = [[
       Torch continuous integration with travis-ci.
    ]],
    homepage = "https://github.com/alexmili/torch-travis-example",
    license = "MIT/X11",
    maintainer = "Alex Mili"
 }
 dependencies = {
    "lua ~> 5.1",
    "torch >= 7.0"
 }
 build = {
  type = 'builtin',
  modules = {
      ["Dataframe"] = 'Dataframe.lua',
  }
 }
