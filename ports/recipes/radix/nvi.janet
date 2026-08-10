(package
  :name "nvi"
  :version "1.81.6"
  :synopsis "Radix source port for nvi"
  :description "Radix source port for upstream nvi 1.81.6. Produces: nvi, nvi-doc."
  :homepage "https://repo.or.cz/nvi.git"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nvi/nvi_1.81.6.orig.tar.gz" :hash "sha256:8bc348889159a34cf268f80720b26f459dbd723b5616107d36739d007e4c978d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
