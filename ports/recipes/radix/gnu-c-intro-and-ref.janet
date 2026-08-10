(package
  :name "gnu-c-intro-and-ref"
  :version "0.1"
  :synopsis "Radix source port for gnu-c-intro-and-ref"
  :description "Radix source port for upstream gnu-c-intro-and-ref 0.1. Produces: gnu-c-intro-and-ref."
  :homepage "https://www.gnu.org/software/c-intro-and-ref/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/g/gnu-c-intro-and-ref/gnu-c-intro-and-ref_0.1.orig.tar.xz" :hash "sha256:982161ee44acc373700c879b674795f0cfd0fac750dc4857133167602fe9f68d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
