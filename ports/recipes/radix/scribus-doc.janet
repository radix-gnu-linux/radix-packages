(package
  :name "scribus-doc"
  :version "1.5.8+dfsg"
  :synopsis "Radix source port for scribus-doc"
  :description "Radix source port for upstream scribus-doc 1.5.8+dfsg. Produces: scribus-doc."
  :homepage "https://scribus.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/s/scribus-doc/scribus-doc_1.5.8+dfsg.orig.tar.xz" :hash "sha256:74a595afda2d16407b72a82d8b51d372811cd776544d9a83fdef0de2236e5607"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
