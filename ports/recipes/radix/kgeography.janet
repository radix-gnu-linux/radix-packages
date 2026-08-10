(package
  :name "kgeography"
  :version "26.04.0"
  :synopsis "Radix source port for kgeography"
  :description "Radix source port for upstream kgeography 26.04.0. Produces: kgeography, kgeography-data."
  :homepage "https://edu.kde.org/kgeography"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kgeography/kgeography_26.04.0.orig.tar.xz" :hash "sha256:5f4ab2a3088bf15134943d397a72fadc9c1658c69c4b36f2957bb00c200cbe1f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
