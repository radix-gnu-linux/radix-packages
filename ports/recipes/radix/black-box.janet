(package
  :name "black-box"
  :version "1.4.8"
  :synopsis "Radix source port for black-box"
  :description "Radix source port for upstream black-box 1.4.8. Produces: black-box."
  :homepage "http://www.linux-games.com/black-box/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/black-box/black-box_1.4.8.orig.tar.gz" :hash "sha256:9cf6a31a96e487c86973a4fe4603ed16709b6196de872d34f8df785c809b73bd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
