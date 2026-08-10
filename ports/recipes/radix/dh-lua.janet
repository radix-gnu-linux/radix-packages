(package
  :name "dh-lua"
  :version "36"
  :synopsis "Radix source port for dh-lua"
  :description "Radix source port for upstream dh-lua 36. Produces: dh-lua, lua-any."
  :homepage "https://salsa.debian.org/lua-team/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dh-lua/dh-lua_36.tar.xz" :hash "sha256:7b11862b3467540504035fb62ed1322e76bdc84d0cd80ea5a122ff3bd9605457"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
