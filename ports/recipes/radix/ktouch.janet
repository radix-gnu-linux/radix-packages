(package
  :name "ktouch"
  :version "26.04.0"
  :synopsis "Radix source port for ktouch"
  :description "Radix source port for upstream ktouch 26.04.0. Produces: ktouch, ktouch-data."
  :homepage "https://edu.kde.org/ktouch/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/ktouch/ktouch_26.04.0.orig.tar.xz" :hash "sha256:263a6cfb7356da9d25eeacd02e33af4afcb40b1dab8e85b6a5e2a66be1847cc2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
