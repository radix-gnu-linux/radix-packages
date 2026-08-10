(package
  :name "apertium"
  :version "3.9.12"
  :synopsis "Radix source port for apertium"
  :description "Radix source port for upstream apertium 3.9.12. Produces: apertium, libapertium3, python3-apertium-core, apertium-dev."
  :homepage "https://apertium.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apertium/apertium_3.9.12.orig.tar.bz2" :hash "sha256:34a1756d33e4d968bcf3ddbbf7f2315da88893ad7b7ad041d7595a2c4178b302"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
