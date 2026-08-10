(package
  :name "pgaudit-19"
  :version "19_beta1"
  :synopsis "Radix source port for pgaudit-19"
  :description "Radix source port for upstream pgaudit-19 19~beta1. Produces: postgresql-19-pgaudit."
  :homepage "http://pgaudit.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pgaudit-19/pgaudit-19_19~beta1.orig.tar.gz" :hash "sha256:0b6377a829d690e8ac776e56ad44b9589038e4ba22f3f2ac385d5caeceb04bd8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
