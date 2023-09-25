# vGL
OpenGL-bindings for the V programming language.

## Information
Currently, this is in an early stage. All code is currently only tested under ZorinOS (Linux) with V 0.4.1 xxxxx.  
For testing the (V)GLFW Bindings are used (https://github.com/duarteroso/glfw) which are currently also only
working for Linux based setups (actually just required to change `flags.v`). (GLFW of course is compatible with all major OSes).

**vGL** uses GLAD to bind OpenGL from C. No pre-install of anything is required. (Except the libglfw for glfw
to make examples working)

### Generated contents
The library is partly generated, since its impossible to write 3200+ functions manually, which means
possibly there could be some problems with function parameters and data types. 

The generators are currently not share-able since they are laking almost every kind of structure,
the generators for the enums (which are implemented as const's atm) and for the data types, are
written in Deno (JS) and parsing XML, while I decided to rewrite my function generator in V
which parses xml-translated json. The generator generates seperatly the C.<fn_name> and the actual
V-implementation code for every listed opengl function. After that a testing environment tests every
single of them and reports potential compiler and runtime errors from V. 
At the moment ` 373 ` out of ` 3293 ` functions produce V errors, while the majority of them
are caused since there some EXT functions which maybe could be bound if there is a modified
GLAD header (for example wgl, glx and not just gl) is provided. 
The 2900-something working function should be enough for the most cases tho.
 **(I may publish the generator scripts soon, after rewrite them, but not in this repo)**.