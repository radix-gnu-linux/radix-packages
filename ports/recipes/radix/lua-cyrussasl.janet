(package
  :name "lua-cyrussasl"
  :version "1.1.0"
  :synopsis "Radix source port for lua-cyrussasl"
  :description "Radix source port for upstream lua-cyrussasl 1.1.0. Produces: lua-cyrussasl, lua-cyrussasl-dev."
  :homepage "https://github.com/JorjBauer/lua-cyrussasl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-cyrussasl/lua-cyrussasl_1.1.0.orig.tar.gz" :hash "sha256:b2fa6ce9a69f35bc37e40ae0f6a7a81fdf8237cd6a5d708681f037f3049809d7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
