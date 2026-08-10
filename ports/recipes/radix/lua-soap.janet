(package
  :name "lua-soap"
  :version "3.0+git91419a7"
  :synopsis "Radix source port for lua-soap"
  :description "Radix source port for upstream lua-soap 3.0+git91419a7. Produces: lua-soap."
  :homepage "https://tomasguisasola.github.io/luasoap/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-soap/lua-soap_3.0+git91419a7.orig.tar.gz" :hash "sha256:3d5eed998a97ca7f06f0af20da12db3f0f0d6cd59b7d30ced82912c1fdb92467"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
