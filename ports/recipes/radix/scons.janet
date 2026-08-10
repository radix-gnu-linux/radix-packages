(package
  :name "scons"
  :version "4.10.1+dfsg"
  :synopsis "Radix source port for scons"
  :description "Radix source port for upstream scons 4.10.1+dfsg. Produces: scons, scons-doc."
  :homepage "https://www.scons.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/scons/scons_4.10.1+dfsg.orig.tar.xz" :hash "sha256:313565a003d49e78d494504540b4b17204633c921846fcbd0cf15ec3ae7780b7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
