(package
  :name "fonts-levien-museum"
  :version "001.002"
  :synopsis "Radix source port for fonts-levien-museum"
  :description "Radix source port for upstream fonts-levien-museum 001.002. Produces: fonts-levien-museum."
  :homepage "https://www.levien.com/type/myfonts/ofl.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-levien-museum/fonts-levien-museum_001.002.orig.tar.bz2" :hash "sha256:eb03ee9e9273296fdcecf3777954d29e1a4f56447a4c7b3816bb70f3c795a011"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
