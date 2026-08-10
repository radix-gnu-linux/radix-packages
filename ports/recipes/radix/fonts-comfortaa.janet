(package
  :name "fonts-comfortaa"
  :version "3.001"
  :synopsis "Radix source port for fonts-comfortaa"
  :description "Radix source port for upstream fonts-comfortaa 3.001. Produces: fonts-comfortaa."
  :homepage "http://aajohan.deviantart.com/art/Comfortaa-font-105395949"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-comfortaa/fonts-comfortaa_3.001.orig.tar.xz" :hash "sha256:cee2666db565c113ffe72b3b4d0138ffc9adeca1a046bcce04b167f727def88c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
