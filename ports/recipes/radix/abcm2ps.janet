(package
  :name "abcm2ps"
  :version "8.14.18"
  :synopsis "Radix source port for abcm2ps"
  :description "Radix source port for upstream abcm2ps 8.14.18. Produces: abcm2ps."
  :homepage "http://moinejf.free.fr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abcm2ps/abcm2ps_8.14.18.orig.tar.gz" :hash "sha256:a4084518ec522f16c3fc3834b27f56a20d91f0e67e6be6f41f0c64c369c2f0fa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
