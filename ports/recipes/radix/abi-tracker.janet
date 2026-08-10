(package
  :name "abi-tracker"
  :version "1.11"
  :synopsis "Radix source port for abi-tracker"
  :description "Radix source port for upstream abi-tracker 1.11. Produces: abi-tracker."
  :homepage "https://github.com/lvc/abi-tracker"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abi-tracker/abi-tracker_1.11.orig.tar.gz" :hash "sha256:e4232e02b726157435106de48db057566be074177da86a98caa0e4a8a69ce32b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
