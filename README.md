# 📚 Community SDK
This is our effort to bridge the gap between the official Giants Developer Network and the knowledge spread throughout the FS modding community. Sort of an FS modding knowledgebase and FS LUA Reference Library.

- ⚙️ **[Script Library](https://github.com/open-modding-alliance/ScriptLibrary)** ([install](https://github.com/open-modding-alliance/ScriptLibrary?tab=readme-ov-file#installation) | documentation)
- 🧰 **FS Build tool** (install | documentation)
- 🎁 **[Bootstrap Mod](https://github.com/open-modding-alliance/BootstrapMod)** (download)


## 📚 LUA Reference Library
<!-- 
- FS Lua Explained 
- Undocumented functions
- -->
  - [Script Bindings](ScriptBinding.md) ([download](scriptBinding.lua)) 


## 🧙 **Productivity tips & guides**


### ❓ [Can-I-Use-It?](Can-I-Use-It.md) _(in-game vs Giants Editor vs Lua stand-alone)_

Did you know that a lot of the in-game Lua code can be tested directly in the Giants editor or even directly via the stand-alone Lua interpreter? 

However, there are some limitations. E.g. some features are restricted by Giants due to security considerations, and some game specific core Lua functions are simply not available in the native Lua interpreter.

The [Can-I-Use-It?](Can-I-Use-It.md) page has a summary of which functions, classes and tables that might be available only in one, two or all three enviroments, sometimes only available with limited functionality.


### 🛠️ Configure your IDE/text editor
Tips and guides to make you more efficient when working with your mods, especially the XML and Lua parts. Choose the text editor you prefer, ideally one that supports all/most of the options below:

1. Install a Lua extension to provide intellisense and Lua language support
2. Install a Lua server extension to get context aware 
3. If your text editor lack native support for XML, it is recommended to install an XML extension as well
4. Configure your Lua extension to use Lua 5.1
5. Configure your language server to read source files from a custom folder, and in this folder you add relevant Lua files containing global tables, classes, script bindings etc what will help the language server understand the FS object model, e.g:
   1. ScriptBindings
   2. Global tables
   3. Known classes
   4. Undocumented functions
6. Install a extension to support Markdown
   1. Optionally: Install an extension to support Markdown TODO
7. If everything is setup properly you should now have intellisense suggesting `g_currentMission` when you type `g_cur`.

By configuring the editor with the right extensions and settings you set yourself up for maximum productivity where you can focus on the creative process.

### 🤖 Automation 
A great productivity tip is to use automation to streamline tedious tasks, this is a few examples:

- Automate the process of creating your zip archive using a single command in the terminal
- Automate the TestRunner tool automatically when building your zip archive
- Auto-start FS from your code eidtor with a pre-defined savegame that contains your dev/test setup
- Use a mod to enable you to restart current savegame directly from the game, either via the UI or the developer console
  - PowerTools provides both UI and console option, PowerTools Developer has the console option and EasyDevControls also provide the console option.
- In VS Code you can allocate keyboard shortcuts to custom commands, e.g. to create your zip or start FS with a specific savegame
- Use a AI tool such as Codeium or Copilot to assist you with Lua patterns and examples
  - Note: be aware that FS has a custom (locked-down) Lua implementation which means AI often struggle with more complex questions