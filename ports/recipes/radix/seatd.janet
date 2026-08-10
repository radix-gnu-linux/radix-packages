(package
  :name "seatd"
  :version "0.9.3"
  :synopsis "Radix source port for seatd"
  :description "Radix source port for upstream seatd 0.9.3. Produces: seatd, libseat1, libseat-dev."
  :homepage "https://sr.ht/~kennylevinsen/seatd/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/seatd/seatd_0.9.3.orig.tar.gz" :hash "sha256:302564d54d8e28191fadfd734f2675ecb0c9e0615a58011b89ef15dfa4dbaa96"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
