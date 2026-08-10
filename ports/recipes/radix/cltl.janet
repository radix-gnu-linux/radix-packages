(package
  :name "cltl"
  :version "1.1.0"
  :synopsis "Radix source port for cltl"
  :description "Radix source port for upstream cltl 1.1.0. Produces: cltl."
  :homepage "https://deb.debian.org/debian/pool/contrib/c/cltl/cltl_1.1.0.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/c/cltl/cltl_1.1.0.tar.xz" :hash "sha256:09d4d1334bef3b0d8fdc51d4663daf5d668697c89dcbe0760034b996428f3d80"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
