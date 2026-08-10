(package
  :name "m17n-docs"
  :version "1.8.4"
  :synopsis "Radix source port for m17n-docs"
  :description "Radix source port for upstream m17n-docs 1.8.4. Produces: m17n-docs."
  :homepage "http://www.nongnu.org/m17n/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/m17n-docs/m17n-docs_1.8.4.orig.tar.gz" :hash "sha256:fccbb9861907dcbf1eefe6fee24d3c9b44927201030cc494f87e6605340f08f5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
