(package
  :name "cksfv"
  :version "1.3.15"
  :synopsis "Radix source port for cksfv"
  :description "Radix source port for upstream cksfv 1.3.15. Produces: cksfv."
  :homepage "https://gitlab.com/heikkiorsila/cksfv"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cksfv/cksfv_1.3.15.orig.tar.bz2" :hash "sha256:a173be5b6519e19169b6bb0b8a8530f04303fe3b17706927b9bd58461256064c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
