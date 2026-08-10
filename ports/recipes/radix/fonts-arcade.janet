(package
  :name "fonts-arcade"
  :version "1.0"
  :synopsis "Radix source port for fonts-arcade"
  :description "Radix source port for upstream fonts-arcade 1.0. Produces: fonts-arcade."
  :homepage "https://github.com/alexmyczko/arcadefont"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-arcade/fonts-arcade_1.0.orig.tar.gz" :hash "sha256:533b35e1b374c7bc56dd66822ba41c612adeeb30fb0bb04b1c6a9b028fab1835"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
