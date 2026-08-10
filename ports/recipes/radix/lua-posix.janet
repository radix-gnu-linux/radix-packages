(package
  :name "lua-posix"
  :version "36.3"
  :synopsis "Radix source port for lua-posix"
  :description "Radix source port for upstream lua-posix 36.3. Produces: lua-posix, lua-posix-dev."
  :homepage "https://github.com/luaposix/luaposix"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-posix/lua-posix_36.3.orig.tar.gz" :hash "sha256:82cd9a96c41a4a3205c050206f0564ff4456f773a8f9ffc9235ff8f1907ca5e6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
