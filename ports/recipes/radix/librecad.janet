(package
  :name "librecad"
  :version "2.2.0.2"
  :synopsis "Radix source port for librecad"
  :description "Radix source port for upstream librecad 2.2.0.2. Produces: librecad, librecad-data."
  :homepage "http://www.librecad.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libr/librecad/librecad_2.2.0.2.orig.tar.gz" :hash "sha256:fcb888a550f1f515ef6a2f7af2dd02605dd5c6da8a23f6c3a52479f8532ac109"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
