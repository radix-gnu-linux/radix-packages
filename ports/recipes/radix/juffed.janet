(package
  :name "juffed"
  :version "0.10-89-g3690b60"
  :synopsis "Radix source port for juffed"
  :description "Radix source port for upstream juffed 0.10-89-g3690b60. Produces: juffed, juff-dev, libjuff0.10t64, juffed-plugins."
  :homepage "https://github.com/Mezomish/juffed"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/juffed/juffed_0.10-89-g3690b60.orig.tar.xz" :hash "sha256:f3d504628586565d4546b70d9a339768b7eb208bfc4377f7dc5160c2528bb533"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
