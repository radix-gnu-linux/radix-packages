(package
  :name "octave-io"
  :version "2.7.2"
  :synopsis "Radix source port for octave-io"
  :description "Radix source port for upstream octave-io 2.7.2. Produces: octave-io."
  :homepage "https://gnu-octave.github.io/packages/io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/octave-io/octave-io_2.7.2.orig.tar.gz" :hash "sha256:bcaacaaea0c709afa74115f02e9d5f4b6cceddd812d5a8d843bfc5dbddee60a4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
