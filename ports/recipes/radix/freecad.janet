(package
  :name "freecad"
  :version "1.1.1+dfsg"
  :synopsis "Radix source port for freecad"
  :description "Radix source port for upstream freecad 1.1.1+dfsg. Produces: freecad, freecad-python3, freecad-common, libfreecad-python3."
  :homepage "https://freecad.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/freecad/freecad_1.1.1+dfsg.orig.tar.xz" :hash "sha256:c1688d9b03786063edf2b4684495777d9ae608c0681702356ec725c7004a9212"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
