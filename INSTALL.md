## Install

### With CMake
1. Use `git clone --recurse-submodules git@github.com:PanadonGit/socket.io-client-cpp.git` to clone your local repo.
2. Run `cmake  ./`
3. Run `make install`(if makefile generated) or open generated project (if project file generated) to build.
4. Outputs is under `./build`, link with the all static libs under `./build/lib` and  include headers under `./build/include` in your client code where you want to use it.

### With build.sh (recommended)

```bash
    $ git clone --recurse-submodules git@github.com:PanadonGit/socket.io-client-cpp.git
    $ cd socket.io-client-cpp
    $ chmod +x ./build.sh
    $ ./build.sh
```
The build result will be under `local_install` directory.