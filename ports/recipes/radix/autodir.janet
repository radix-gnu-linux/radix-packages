(package
  :name "autodir"
  :version "0.99.9"
  :synopsis "Radix source port for autodir"
  :description "Radix source port for upstream autodir 0.99.9. Produces: autodir."
  :homepage "https://github.com/fpl/autodir/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/autodir/autodir_0.99.9.orig.tar.gz" :hash "sha256:d8a33662e2d40dcf217c04b0373f7243d2925b6853ebd76a18cb636b6fe0c022"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
