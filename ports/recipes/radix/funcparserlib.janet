(package
  :name "funcparserlib"
  :version "2.0.0a0"
  :synopsis "Radix source port for funcparserlib"
  :description "Radix source port for upstream funcparserlib 2.0.0a0. Produces: python3-funcparserlib."
  :homepage "https://github.com/vlasovskikh/funcparserlib"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/funcparserlib/funcparserlib_2.0.0a0.orig.tar.gz" :hash "sha256:0d99b9a61cd72efaf555d2b834d233ce1d9d1e61d187ec83cdef82bbb3bfe9d1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
