(package
  :name "palbart"
  :version "2.14"
  :synopsis "Radix source port for palbart"
  :description "Radix source port for upstream palbart 2.14. Produces: palbart."
  :homepage "http://www.pdp8online.com/ftp/software/palbart/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/palbart/palbart_2.14.orig.tar.xz" :hash "sha256:6e2ecee67fa98715aacfdc287604a0c0d24b5dc0f9b9461c57f0ec050b487d4b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
