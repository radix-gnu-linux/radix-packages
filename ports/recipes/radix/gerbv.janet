(package
  :name "gerbv"
  :version "2.10.0"
  :synopsis "Radix source port for gerbv"
  :description "Radix source port for upstream gerbv 2.10.0. Produces: gerbv."
  :homepage "https://github.com/gerbv/gerbv"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gerbv/gerbv_2.10.0.orig.tar.gz" :hash "sha256:ecd11478a3aaf072103202d4da53ae5ca3357a51afcd03abed61812722a06b18"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
