(package
  :name "libsdl3-net"
  :version "3.2.0+ds"
  :synopsis "Radix source port for libsdl3-net"
  :description "Radix source port for upstream libsdl3-net 3.2.0+ds. Produces: libsdl3-net0, libsdl3-net-dev, libsdl3-net-doc, libsdl3-net-tests."
  :homepage "https://github.com/libsdl-org/SDL_net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libs/libsdl3-net/libsdl3-net_3.2.0+ds.orig.tar.xz" :hash "sha256:2e608342f7cdb0eb0f92bacd2f9e4fcdbe080782e73e9ea6f1eeff2045f2ec4d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
