(package
  :name "clipper2"
  :version "2.0.1"
  :synopsis "Radix source port for clipper2"
  :description "Radix source port for upstream clipper2 2.0.1. Produces: libclipper2-2, libclipper2z2, libclipper2utils2, libclipper2zutils2, libclipper2-dev."
  :homepage "https://github.com/AngusJohnson/Clipper2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clipper2/clipper2_2.0.1.orig.tar.xz" :hash "sha256:edd1a620bb2914eca165eefdce16c852b49359ec39a1e7ac632414018f873a1c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
