(package
  :name "ifile"
  :version "1.3.9"
  :synopsis "Radix source port for ifile"
  :description "Radix source port for upstream ifile 1.3.9. Produces: ifile."
  :homepage "http://qwone.com/~jason/ifile/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/ifile/ifile_1.3.9.orig.tar.gz" :hash "sha256:f18f751b33fb867586be5b44277434dff7f4431cc8897ec7bf8e1f8c91ecb1ff"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
