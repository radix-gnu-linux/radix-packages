(package
  :name "gocr"
  :version "0.52"
  :synopsis "Radix source port for gocr"
  :description "Radix source port for upstream gocr 0.52. Produces: gocr, gocr-tk, libpgm2asc-dev, libpgm2asc0.52t64."
  :homepage "https://www-e.uni-magdeburg.de/jschulen/ocr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gocr/gocr_0.52.orig.tar.gz" :hash "sha256:df906463105f5f4273becc2404570f187d4ea52bd5769d33a7a8661a747b8686"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
