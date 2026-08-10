(package
  :name "gnusim8085"
  :version "1.4.1"
  :synopsis "Radix source port for gnusim8085"
  :description "Radix source port for upstream gnusim8085 1.4.1. Produces: gnusim8085."
  :homepage "http://www.gnusim8085.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnusim8085/gnusim8085_1.4.1.orig.tar.gz" :hash "sha256:d2a79df29fca8de4bc7c0bcb0e8f4950e6dbdc32f5611586c00197fc3896b357"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
