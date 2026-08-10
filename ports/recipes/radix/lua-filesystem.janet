(package
  :name "lua-filesystem"
  :version "1.9.0"
  :synopsis "Radix source port for lua-filesystem"
  :description "Radix source port for upstream lua-filesystem 1.9.0. Produces: lua-filesystem, lua-filesystem-dev."
  :homepage "https://github.com/keplerproject/luafilesystem"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-filesystem/lua-filesystem_1.9.0.orig.tar.gz" :hash "sha256:1142c1876e999b3e28d1c236bf21ffd9b023018e336ac25120fb5373aade1450"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
