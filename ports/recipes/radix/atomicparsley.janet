(package
  :name "atomicparsley"
  :version "20240608.083822.1ed9031"
  :synopsis "Radix source port for atomicparsley"
  :description "Radix source port for upstream atomicparsley 20240608.083822.1ed9031. Produces: atomicparsley."
  :homepage "https://github.com/wez/atomicparsley"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/atomicparsley/atomicparsley_20240608.083822.1ed9031.orig.tar.gz" :hash "sha256:5bc9ac931a637ced65543094fa02f50dde74daae6c8800a63805719d65e5145e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
