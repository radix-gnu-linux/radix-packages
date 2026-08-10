(package
  :name "exactimage"
  :version "1.2.1"
  :synopsis "Radix source port for exactimage"
  :description "Radix source port for upstream exactimage 1.2.1. Produces: exactimage, libexactimage-perl, python3-exactimage."
  :homepage "https://exactcode.com/opensource/exactimage/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/exactimage/exactimage_1.2.1.orig.tar.bz2" :hash "sha256:7843cf35db40f3a2caed3d0b11256e226ef16169244ca2dc1c89af86ac8a148a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
