(package
  :name "automysqlbackup"
  :version "2.6+debian.4"
  :synopsis "Radix source port for automysqlbackup"
  :description "Radix source port for upstream automysqlbackup 2.6+debian.4. Produces: automysqlbackup."
  :homepage "http://sourceforge.net/projects/automysqlbackup/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/automysqlbackup/automysqlbackup_2.6+debian.4.orig.tar.xz" :hash "sha256:a22a0935e558edf92969f601ed42ea20ae527f7a457ed9d0a099114e2d5d20cc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
