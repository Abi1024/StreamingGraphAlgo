# Toku Interface
This directory includes the relevant files for building tokudb and interfacing with it to accomplish graph streaming.

## Installation

### Configuration
#### Dependencies
The following dependencies must be installed
- zlib1g-dev 
- libbz4-dev (or libbz2-dev depending on your OS)
- cmake

#### Hugepages
Transparent hugepages must be disabled for tokudb to run properly. The following commands run as root will disable them:
```
echo never > /sys/kernel/mm/transparent_hugepage/enabled
echo never > /sys/kernel/mm/transparent_hugepage/defrag
```

Alternatively, to disable hugepages by default, add the following to the `/etc/rc.local` file:
```
if test -f /sys/kernel/mm/transparent_hugepage/enabled; then
   echo never > /sys/kernel/mm/transparent_hugepage/enabled
fi
if test -f /sys/kernel/mm/transparent_hugepage/defrag; then
   echo never > /sys/kernel/mm/transparent_hugepage/defrag
fi
```

#### Compile
Once the configuration is complete you can install tokudb and compile the codebase by running `make install`. This will download the tokudb source code and warn you if your system is not properly configured to run it.

## Known Issue
Sometimes the installation script does not properly setup the environment for running toku. The consequence is that running the `main` executable will throw a .so file not found error.

To fix this issue run the following command:
```
export LD_LIBRARY_PATH=/home/etwest/Documents/WODs/toku_graph/ft-index/lib:/home/etwest/Documents/WODs/toku_graph/ft-index/build:/home/etwest/Documents/WODs/toku_graph/ft-index/build/src:/home/etwest/Documents/WODs/toku_graph/ft-index/build/portability
```