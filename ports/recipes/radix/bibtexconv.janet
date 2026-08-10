(package
  :name "bibtexconv"
  :version "2.1.1"
  :synopsis "Radix source port for bibtexconv"
  :description "Radix source port for upstream bibtexconv 2.1.1. Produces: bibtexconv, ietf2bibtex."
  :homepage "https://www.nntb.no/~dreibh/bibtexconv/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bibtexconv/bibtexconv_2.1.1.orig.tar.xz" :hash "sha256:96cdea13df5253d2ef30a8ec6031202239c1b9be4163823e270ea93e62caf890"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
