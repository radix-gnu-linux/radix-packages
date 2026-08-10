(package
  :name "dh-cargo"
  :version "34"
  :synopsis "Radix source port for dh-cargo"
  :description "Radix source port for upstream dh-cargo 34. Produces: dh-cargo."
  :homepage "https://deb.debian.org/debian/pool/main/d/dh-cargo/dh-cargo_34.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dh-cargo/dh-cargo_34.tar.xz" :hash "sha256:4d69fb46b3c5436e27c3d0147c9b87055d536531d3cebb60143fc843ae99725c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
