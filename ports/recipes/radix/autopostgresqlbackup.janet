(package
  :name "autopostgresqlbackup"
  :version "2.5"
  :synopsis "Radix source port for autopostgresqlbackup"
  :description "Radix source port for upstream autopostgresqlbackup 2.5. Produces: autopostgresqlbackup."
  :homepage "https://github.com/k0lter/autopostgresqlbackup"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/autopostgresqlbackup/autopostgresqlbackup_2.5.orig.tar.gz" :hash "sha256:bbbd769ce5fdd55118f92196cdcf86478ce717dd58e370e5ba8b67a63ab501e3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
