(package
  :name "dvdisaster"
  :version "0.79.10"
  :synopsis "Radix source port for dvdisaster"
  :description "Radix source port for upstream dvdisaster 0.79.10. Produces: dvdisaster, dvdisaster-doc."
  :homepage "https://dvdisaster.jcea.es"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dvdisaster/dvdisaster_0.79.10.orig.tar.bz2" :hash "sha256:dd0a9ff62f1a48bf73dae26f9bc3ff40e3e9f379ce0c2ddfc8b2f58812207fe8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
