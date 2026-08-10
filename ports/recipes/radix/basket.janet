(package
  :name "basket"
  :version "2.49"
  :synopsis "Radix source port for basket"
  :description "Radix source port for upstream basket 2.49. Produces: basket, basket-data."
  :homepage "https://invent.kde.org/utilities/basket"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/basket/basket_2.49.orig.tar.bz2" :hash "sha256:e760fc68deb1f56ef02cd4a1773c6cd348b79b88ef5ff5dfb05e66947244f186"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
