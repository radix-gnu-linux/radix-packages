(package
  :name "plasma-version"
  :version "6.7.0"
  :synopsis "Radix source port for plasma-version"
  :description "Radix source port for upstream plasma-version 6.7.0. Produces: plasma-version."
  :homepage "https://deb.debian.org/debian/pool/main/p/plasma-version/plasma-version_6.7.0.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/plasma-version/plasma-version_6.7.0.tar.xz" :hash "sha256:28b0b738d3d637b1aa1990a7c996072de40159db9693cd70b3a89e96d4c2d77b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
