(package
  :name "lua5.4"
  :version "5.4.8"
  :synopsis "Radix source port for lua5.4"
  :description "Radix source port for upstream lua5.4 5.4.8. Produces: lua5.4, liblua5.4-dev, liblua5.4-0."
  :homepage "http://www.lua.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua5.4/lua5.4_5.4.8.orig.tar.gz" :hash "sha256:4f18ddae154e793e46eeab727c59ef1c0c0c2b744e7b94219710d76f530629ae"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
