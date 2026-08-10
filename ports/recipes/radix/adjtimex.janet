(package
  :name "adjtimex"
  :version "1.29"
  :synopsis "Radix source port for adjtimex"
  :description "Radix source port for upstream adjtimex 1.29. Produces: adjtimex."
  :homepage "http://metalab.unc.edu/pub/Linux/system/admin/time"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adjtimex/adjtimex_1.29.orig.tar.gz" :hash "sha256:04b9e8b66e77276ed07e78de89af37fd1aa12725923de853480827c4fafd176a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
