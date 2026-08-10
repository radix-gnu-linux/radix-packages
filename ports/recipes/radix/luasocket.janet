(package
  :name "luasocket"
  :version "3.1.0"
  :synopsis "Radix source port for luasocket"
  :description "Radix source port for upstream luasocket 3.1.0. Produces: lua-socket, lua-socket-dev."
  :homepage "https://lunarmodules.github.io/luasocket/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/luasocket/luasocket_3.1.0.orig.tar.gz" :hash "sha256:35a6819789b51d94a52e6cee12f07cb17cf02927438d76c31231db06bbf31f0b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
