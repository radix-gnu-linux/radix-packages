(package
  :name "gp2c"
  :version "0.0.14pl1"
  :synopsis "Radix source port for gp2c"
  :description "Radix source port for upstream gp2c 0.0.14pl1. Produces: pari-gp2c."
  :homepage "https://pari.math.u-bordeaux.fr"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gp2c/gp2c_0.0.14pl1.orig.tar.gz" :hash "sha256:245ce020fd7862dc2889f866ceef1523a4953f19bf1e5dc3db44988b5e0726bc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
