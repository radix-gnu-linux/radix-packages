(package
  :name "fonts-lato"
  :version "2.015"
  :synopsis "Radix source port for fonts-lato"
  :description "Radix source port for upstream fonts-lato 2.015. Produces: fonts-lato."
  :homepage "http://www.latofonts.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-lato/fonts-lato_2.015.orig.tar.xz" :hash "sha256:789e1e664a7c369acd896398efa3defbb22e5e1c962837d5d4626cfd629bd703"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
