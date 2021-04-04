<html>
    <p align="center">
        <img width="300px" src="https://luapower.com/luapower.png"/>
    </p>
    <h1 align="center">luapower</h1>
    <p align="center">
       The LuaJIT distribution for Windows, Linux and OS X
    </p>
</html>

This is a fork from the [luapower all-in-one](https://github.com/luapower/luapower-all) it was made to fit some specific needs for the development of my project [Mercury](https://github.com/Sledmine/Mercury), also to add support for 32 bit builds, it is not intended to be used as an alternative repository for luapower but if it works for you go ahead.

# Custom modules
I added a few modules that I found the most useful to increase the vast majority of modules available in luapower, some of them are just standalone modules that work on almost any lua version with no dependencies, others are bundable libs that require a static and dynamic lib with their respective ffi bindings.

## Standalone modules 

- [argparse](https://github.com/luarocks/argparse)
- [middleclass](https://github.com/kikito/middleclass)
- [registry](https://github.com/Tieske/registry/blob/master/src/registry.lua)
- [semver](https://github.com/kikito/semver.lua)
- [htmlparser](https://github.com/msva/lua-htmlparser)
- [luaunit](https://github.com/bluebird75/luaunit)
- [lua-requests](https://github.com/JakobGreen/lua-requests)
- [lua-pretty-json](https://github.com/Sledmine/lua-pretty-json)