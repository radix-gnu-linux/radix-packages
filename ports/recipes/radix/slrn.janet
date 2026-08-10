(package
  :name "slrn"
  :version "1.0.3+dfsg"
  :synopsis "Radix source port for slrn"
  :description "Radix source port for upstream slrn 1.0.3+dfsg. Produces: slrn, slrnpull."
  :homepage "https://slrn.info"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/slrn/slrn_1.0.3+dfsg.orig.tar.bz2" :hash "sha256:1513dbb1fe3916437cd0d9e6c08aeeff85d222b1d67c40d507601680b55373d1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
