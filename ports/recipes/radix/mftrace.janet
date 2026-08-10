(package
  :name "mftrace"
  :version "1.2.20+git20250330.c94ecaa"
  :synopsis "Radix source port for mftrace"
  :description "Radix source port for upstream mftrace 1.2.20+git20250330.c94ecaa. Produces: mftrace."
  :homepage "https://lilypond.org/download/sources/mftrace/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mftrace/mftrace_1.2.20+git20250330.c94ecaa.orig.tar.gz" :hash "sha256:67c83eb16051c99c554f1dbfed896bf6d55e6c29b62f061dbad92f3c861ee566"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
