Lessons about DNA sequencing and metagenomic
============================================

# Install

```
$ git clone https://github.com/bebatut-edu/bioperl-cm.git
$ git submodule init
$ git submodule update
$ cd decktape
```

Download PhantomJS executable following [Decktape instructions](https://github.com/astefanutti/decktape)

```
# Windows (MSVC 2013), 64-bit, for Windows Vista or later, bundles VC++ Runtime 2013
$ curl -L http://astefanutti.github.io/decktape/downloads/phantomjs-msvc2013-win64.exe -o bin\phantomjs.exe
# Mac OS X (Cocoa), 64-bit, for OS X 10.6 or later
$ curl -L http://astefanutti.github.io/decktape/downloads/phantomjs-osx-cocoa-x86-64 -o bin/phantomjs
# Linux (CentOS 6), 64-bit
$ curl -L http://astefanutti.github.io/decktape/downloads/phantomjs-linux-centos6-x86-64 -o bin/phantomjs
# Linux (CentOS 7), 64-bit
$ curl -L http://astefanutti.github.io/decktape/downloads/phantomjs-linux-centos7-x86-64 -o bin/phantomjs
# Linux (Debian 8), 64-bit
$ curl -L http://astefanutti.github.io/decktape/downloads/phantomjs-linux-debian8-x86-64 -o bin/phantomjs
```

Change permissions

```
$ chmod +x bin/phantomjs
$ cd ../
```

# Usage

To generate PDF file corresponding to HTML files, run: 

```
$ ./build.sh
```

