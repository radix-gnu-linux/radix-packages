(package
  :name "expect"
  :version "5.45.4"
  :synopsis "Radix source port for expect"
  :description "Radix source port for upstream expect 5.45.4. Produces: expect, tcl-expect, tcl-expect-dev."
  :homepage "https://core.tcl.tk/expect/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/expect/expect_5.45.4.orig.tar.gz" :hash "sha256:d082bf340fdb7a85b1e4e5df4d967d0140835db34a8a035c3102abb5eb62d450"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
