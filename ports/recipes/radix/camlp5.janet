(package
  :name "camlp5"
  :version "8.05.02"
  :synopsis "Radix source port for camlp5"
  :description "Radix source port for upstream camlp5 8.05.02. Produces: camlp5."
  :homepage "https://camlp5.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/camlp5/camlp5_8.05.02.orig.tar.gz" :hash "sha256:ceceb2377563f5483738090b614447536daa4cea119dc768a0659543727b4497"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
