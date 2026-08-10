(package
  :name "eot-utils"
  :version "1.1"
  :synopsis "Radix source port for eot-utils"
  :description "Radix source port for upstream eot-utils 1.1. Produces: eot-utils."
  :homepage "http://www.w3.org/Tools/eot-utils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eot-utils/eot-utils_1.1.orig.tar.gz" :hash "sha256:4eed49dac7052e4147deaddbe025c7dfb404fc847d9fe71e1c42eba5620e6431"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
