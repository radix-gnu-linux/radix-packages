(package
  :name "achilles"
  :version "3"
  :synopsis "Radix source port for achilles"
  :description "Radix source port for upstream achilles 3. Produces: achilles."
  :homepage "http://achilles.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/achilles/achilles_3.orig.tar.gz" :hash "sha256:a9056273383027232e2082edefa4e8c2c2f9866ca94c7dd5e6d7771a4a034759"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
