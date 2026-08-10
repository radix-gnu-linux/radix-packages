(package
  :name "lua-bitop"
  :version "1.0.4"
  :synopsis "Radix source port for lua-bitop"
  :description "Radix source port for upstream lua-bitop 1.0.4. Produces: lua-bitop, lua-bitop-dev."
  :homepage "http://bitop.luajit.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-bitop/lua-bitop_1.0.4.orig.tar.gz" :hash "sha256:adc32785579fc62f7736881332f70f50fe168b2ae8d0ddb741ff018a76f48c80"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
