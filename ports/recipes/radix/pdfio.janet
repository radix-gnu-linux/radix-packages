(package
  :name "pdfio"
  :version "1.6.3+dfsg"
  :synopsis "Radix source port for pdfio"
  :description "Radix source port for upstream pdfio 1.6.3+dfsg. Produces: libpdfio1, libpdfio-dev."
  :homepage "https://www.msweet.org/pdfio/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pdfio/pdfio_1.6.3+dfsg.orig.tar.xz" :hash "sha256:c5e8976973ed2ba098fc700ff5e55edc0a48dd2687fe1e0f76af2112a5b989ac"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
