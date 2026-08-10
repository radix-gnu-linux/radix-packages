(package
  :name "postfix-gld"
  :version "1.7"
  :synopsis "Radix source port for postfix-gld"
  :description "Radix source port for upstream postfix-gld 1.7. Produces: postfix-gld."
  :homepage "https://github.com/himred/gld"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/postfix-gld/postfix-gld_1.7.orig.tar.gz" :hash "sha256:c0776f6841afa73b6579e355522d79fd15467de2936f1a4464265e6415cae14b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
