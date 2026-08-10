(package
  :name "lua-md5"
  :version "1.3"
  :synopsis "Radix source port for lua-md5"
  :description "Radix source port for upstream lua-md5 1.3. Produces: lua-md5, lua-md5-dev."
  :homepage "https://github.com/keplerproject/md5"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-md5/lua-md5_1.3.orig.tar.gz" :hash "sha256:0747a88d89c5d9b71e15fd614ac77a027627ce9ed222d3eb9ddee66f9fd46da4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
