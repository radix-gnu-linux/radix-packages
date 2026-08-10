(package
  :name "freehep-io"
  :version "2.0.2"
  :synopsis "Radix source port for freehep-io"
  :description "Radix source port for upstream freehep-io 2.0.2. Produces: libfreehep-io-java."
  :homepage "https://java.freehep.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/freehep-io/freehep-io_2.0.2.orig.tar.gz" :hash "sha256:bc4f51957b8c1dc471cef82bdb24fb64d98f5e6e166ea15c204d858eee18fc3a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
