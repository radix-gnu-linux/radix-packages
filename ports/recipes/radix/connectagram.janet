(package
  :name "connectagram"
  :version "1.3.10"
  :synopsis "Radix source port for connectagram"
  :description "Radix source port for upstream connectagram 1.3.10. Produces: connectagram, connectagram-data."
  :homepage "https://gottcode.org/connectagram/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/connectagram/connectagram_1.3.10.orig.tar.xz" :hash "sha256:b330c471f813200eaaf38c4086e4e5f86ad41f1b6a1792013ec89fff352e97b3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
