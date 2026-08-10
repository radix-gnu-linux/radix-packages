(package
  :name "adonthell-data"
  :version "0.3.8"
  :synopsis "Radix source port for adonthell-data"
  :description "Radix source port for upstream adonthell-data 0.3.8. Produces: adonthell-data."
  :homepage "https://adonthell.nongnu.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adonthell-data/adonthell-data_0.3.8.orig.tar.gz" :hash "sha256:744aa03c727d01d8242ad8f9688175baac7712676f966b34b8e3914e891d06ca"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
