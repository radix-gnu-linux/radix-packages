(package
  :name "auralquiz"
  :version "1.1"
  :synopsis "Radix source port for auralquiz"
  :description "Radix source port for upstream auralquiz 1.1. Produces: auralquiz."
  :homepage "https://jancoding.wordpress.com/auralquiz/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/auralquiz/auralquiz_1.1.orig.tar.gz" :hash "sha256:b1348f7201c7b44aa9c3af2a3a40390eb1010405d9779a8edab2b750e525bacb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
