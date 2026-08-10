(package
  :name "html2wml"
  :version "0.4.11+dfsg"
  :synopsis "Radix source port for html2wml"
  :description "Radix source port for upstream html2wml 0.4.11+dfsg. Produces: html2wml."
  :homepage "http://htmlwml.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/html2wml/html2wml_0.4.11+dfsg.orig.tar.gz" :hash "sha256:50c0cb0c8804f76ce14671b390b84d9479e2ff37a8c8cf0f7de09c4ddbaee270"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
