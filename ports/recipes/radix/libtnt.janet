(package
  :name "libtnt"
  :version "1.2.6"
  :synopsis "Radix source port for libtnt"
  :description "Radix source port for upstream libtnt 1.2.6. Produces: libtnt-dev."
  :homepage "https://math.nist.gov/tnt/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libt/libtnt/libtnt_1.2.6.orig.tar.gz" :hash "sha256:016851ba0e263d160f42e81317ac5c9a1de4b93cc6b952c9c680857e01f4cddb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
