# Can I Use It?
Did you know that a lot of the in-game Lua code can be tested directly in the Giants editor or even directly via the stand-alone Lua interpreter? 

However, there are some limitations. E.g. some features are restricted by Giants due to security considerations, and some game specific core Lua functions are simply not available in the native Lua interpreter.

Below is a summary of functions and classes that mihgt be available only in one, two or all three enviroments, sometimes with limited functionality.

**Explanation:**
- Yes: Supported (unless specified with a number)
- No: Not natively supported (unless specified with a number)
- *: Replacement/equivivalent function in specificed environment
- <sup>1</sup>: Not natively supported, but works with FS Shim
- <sup>2</sup>: Not natively supported, but works with FS Stub
- <sup>3</sup>: Partly supported, with limited functionality
- <sup>4</sup>: Not natively supported, but can be included via FS Shim


| What       | In-game | Giants Editor | Lua/LuaJIT |
|------------|---------|---------------|------------|
| Class() | Yes | Yes<sup>2</sup> | Yes<sup>2</sup> |
| io | Partly<sup>3</sup> | Partly<sup>3</sup> | Yes|
| printf() | Yes | Yes<sup>2</sup> | Yes<sup>2</sup> |
| g_currentModName | Yes | Yes<sup>2</sup> | Yes<sup>2</sup> |
| g_* tables | Yes | No | No |
| getTimeSec() | Yes | Yes | Yes<sup>1</sup> |
| getDate() | Yes | Yes | Yes<sup>1</sup> |
| getTime() | Yes | Yes | Yes<sup>1</sup> |
| netGetTime() | Yes | Yes | Yes<sup>1</sup> |
| string.dump() | No | No | Yes |
| loadfile() | No | No | Yes |
| load() | No | No | Yes |
| fileExists() | Yes | Yes | Yes<sup>1</sup> |
| source() | Yes | Yes | Yes<sup>1</sup> | 
| delete() | Yes | Yes | Yes<sup>1</sup> |
| DebugUtil.printTableRecursively() | Yes | ? | Yes<sup>1</sup> |
| usleep() | Yes | Yes | Yes<sup>1</sup> |
| os.clock() | getTimeSec() | getTimeSec() | Yes |
| os.date() | getDate() | getDate() | Yes |
| createFile() | Yes | Yes | io.open() |
| require() | source()<sup>3</sup> | source()<sup>3</sup> | Yes |