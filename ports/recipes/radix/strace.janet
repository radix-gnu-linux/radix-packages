(package
  :name "strace"
  :version "7.0+ds"
  :synopsis "Radix source port for strace"
  :description "Radix source port for upstream strace 7.0+ds. Produces: strace, strace64, strace-udeb."
  :homepage "https://strace.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/strace/strace_7.0+ds.orig.tar.xz" :hash "sha256:899263a1271e465dfdf679b07f2ead69ed9bc4813277259678abede945fc532a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
