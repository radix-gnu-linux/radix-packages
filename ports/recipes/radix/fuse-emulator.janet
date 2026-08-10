(package
  :name "fuse-emulator"
  :version "1.9.1+dfsg"
  :synopsis "Radix source port for fuse-emulator"
  :description "Radix source port for upstream fuse-emulator 1.9.1+dfsg. Produces: fuse-emulator-common, fuse-emulator-gtk, fuse-emulator-sdl."
  :homepage "http://fuse-emulator.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fuse-emulator/fuse-emulator_1.9.1+dfsg.orig.tar.xz" :hash "sha256:c769b17a80319ed4c1507617b5b72b68175bcb81ca986950473d0a571cb2696e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
