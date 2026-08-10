(package
  :name "pxljr"
  :version "1.4+repack0"
  :synopsis "Radix source port for pxljr"
  :description "Radix source port for upstream pxljr 1.4+repack0. Produces: printer-driver-pxljr."
  :homepage "http://sourceforge.net/projects/hp-pxl-jetready/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pxljr/pxljr_1.4+repack0.orig.tar.xz" :hash "sha256:00b9ac9b6ae21ba766fb05d9eba73095d19732d5c336cc255379cb2746121759"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
