(package
  :name "actdiag"
  :version "3.0.0+dfsg1"
  :synopsis "Radix source port for actdiag"
  :description "Radix source port for upstream actdiag 3.0.0+dfsg1. Produces: python3-actdiag."
  :homepage "http://blockdiag.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/actdiag/actdiag_3.0.0+dfsg1.orig.tar.gz" :hash "sha256:a8225c534f2aa2c42dbdf9f8b539480459134f8fcd3152e11d2cc7db83b6337d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
