(package
  :name "lua"
  :version "5.5.1"
  :synopsis "Lua interpreter used by setup-radix"
  :description "Lua interpreter used by setup-radix."
  :homepage "https://lua.org/"
  :license "MIT"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://www.lua.org/ftp/lua-5.5.1.tar.gz"
           :hash "sha256:1c4b4068d67061f2a2231ad2b5422e77acea1487ea9890f6320af614f4373dce"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {
    :build [["make" "-C" "src" "-j$CPUS" "MYCFLAGS=-O2 -fPIC" "MYLDFLAGS=-static" "lua"]]
    :install [
      ["mkdir" "-p" "$out/bin" "$out/include" "$out/share/man/man1"]
      ["cp" "src/lua" "$out/bin/lua"]
      ["cp" "src/lua.h" "src/luaconf.h" "src/lualib.h" "src/lauxlib.h" "$out/include/"]
      ["cp" "doc/lua.1" "$out/share/man/man1/lua.1"]
    ]
  })
