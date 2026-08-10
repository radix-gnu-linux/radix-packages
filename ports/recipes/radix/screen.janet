(package
  :name "screen"
  :version "5.0.1"
  :synopsis "Radix source port for screen"
  :description "Radix source port for upstream screen 5.0.1. Produces: screen, screen-udeb."
  :homepage "https://savannah.gnu.org/projects/screen"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/screen/screen_5.0.1.orig.tar.gz" :hash "sha256:2dae36f4db379ffcd14b691596ba6ec18ac3a9e22bc47ac239789ab58409869d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
