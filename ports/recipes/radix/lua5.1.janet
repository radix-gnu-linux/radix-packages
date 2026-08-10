(package
  :name "lua5.1"
  :version "5.1.5"
  :synopsis "Radix source port for lua5.1"
  :description "Radix source port for upstream lua5.1 5.1.5. Produces: lua5.1-doc, lua5.1, liblua5.1-0-dev, liblua5.1-0."
  :homepage "https://www.lua.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua5.1/lua5.1_5.1.5.orig.tar.gz" :hash "sha256:2640fc56a795f29d28ef15e13c34a47e223960b0240e8cb0a82d9b0738695333"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
