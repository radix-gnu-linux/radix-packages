(package
  :name "geiser"
  :version "0.32"
  :synopsis "Radix source port for geiser"
  :description "Radix source port for upstream geiser 0.32. Produces: elpa-geiser."
  :homepage "https://www.nongnu.org/geiser/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/geiser/geiser_0.32.orig.tar.xz" :hash "sha256:0764b85f6067d10f586c18743e422c7282813092590110f11f3a68693995a90d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
