(package
  :name "baycomusb"
  :version "0.10"
  :synopsis "Radix source port for baycomusb"
  :description "Radix source port for upstream baycomusb 0.10. Produces: baycomusb."
  :homepage "https://deb.debian.org/debian/pool/main/b/baycomusb/baycomusb_0.10.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/baycomusb/baycomusb_0.10.orig.tar.xz" :hash "sha256:4df1ef21a4bed266f74ec6a0b5f46ee98e5384a89da1cbf704efa84e75727988"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
