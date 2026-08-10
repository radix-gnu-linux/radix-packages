(package
  :name "c-ares"
  :version "1.34.8"
  :synopsis "Radix source port for c-ares"
  :description "Radix source port for upstream c-ares 1.34.8. Produces: libc-ares-dev, libcares2, libc-ares2."
  :homepage "https://c-ares.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/c-ares/c-ares_1.34.8.orig.tar.gz" :hash "sha256:c222b6d681096f9444d2c4863d2c1174019e27cacca0a4a5c114d36dd7d7bf78"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
