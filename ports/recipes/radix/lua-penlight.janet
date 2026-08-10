(package
  :name "lua-penlight"
  :version "1.15.0"
  :synopsis "Radix source port for lua-penlight"
  :description "Radix source port for upstream lua-penlight 1.15.0. Produces: lua-penlight, lua-penlight-dev."
  :homepage "https://github.com/lunarmodules/penlight"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-penlight/lua-penlight_1.15.0.orig.tar.gz" :hash "sha256:b7a2c3e65799a649d29e9927a337f99cca2a5fc46367a0ce101435be74e53b39"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
