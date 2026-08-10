(package
  :name "gwaterfall"
  :version "0.1"
  :synopsis "Radix source port for gwaterfall"
  :description "Radix source port for upstream gwaterfall 0.1. Produces: gwaterfall."
  :homepage "https://web.archive.org/web/20130503154757/http://keithp.com/cgi-bin/gitweb.cgi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gwaterfall/gwaterfall_0.1.orig.tar.gz" :hash "sha256:544250c5447f27f2ecc798da98556c1529c8fa5d2cebfaeee6c191887787beaf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
