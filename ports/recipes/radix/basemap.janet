(package
  :name "basemap"
  :version "2.0.0"
  :synopsis "Radix source port for basemap"
  :description "Radix source port for upstream basemap 2.0.0. Produces: python-mpltoolkits.basemap-data, python-mpltoolkits.basemap-doc, python3-mpltoolkits.basemap."
  :homepage "https://matplotlib.org/basemap/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/basemap/basemap_2.0.0.orig.tar.gz" :hash "sha256:192ee1c63291d7d1af98fab798c45239ea27e6ca31041afa8c42c8b697e44596"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
