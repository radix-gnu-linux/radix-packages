(package
  :name "hfsplus"
  :version "1.0.4"
  :synopsis "Radix source port for hfsplus"
  :description "Radix source port for upstream hfsplus 1.0.4. Produces: libhfsp0t64, hfsplus, libhfsp-dev."
  :homepage "https://deb.debian.org/debian/pool/main/h/hfsplus/hfsplus_1.0.4.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hfsplus/hfsplus_1.0.4.orig.tar.gz" :hash "sha256:7c357d2f9e4f3131f00308257f23bab8a644f02e75689d551cc345dceba6f027"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
