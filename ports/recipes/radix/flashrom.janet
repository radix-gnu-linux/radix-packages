(package
  :name "flashrom"
  :version "1.6.0"
  :synopsis "Radix source port for flashrom"
  :description "Radix source port for upstream flashrom 1.6.0. Produces: flashrom, libflashrom-dev, libflashrom1."
  :homepage "http://www.flashrom.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/flashrom/flashrom_1.6.0.orig.tar.gz" :hash "sha256:735c077ee8ac08e236ef7b7db894ab22d5f4b75f10156a4732bd818a1e21fcc5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
