(package
  :name "chrpath"
  :version "0.18"
  :synopsis "Radix source port for chrpath"
  :description "Radix source port for upstream chrpath 0.18. Produces: chrpath."
  :homepage "https://codeberg.org/pere/chrpath"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chrpath/chrpath_0.18.orig.tar.gz" :hash "sha256:f09c49f0618660ca11fc6d9580ddde904c7224d4c6d0f6f2d1f9bcdc9102c9aa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
