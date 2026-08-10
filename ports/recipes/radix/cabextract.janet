(package
  :name "cabextract"
  :version "1.11"
  :synopsis "Radix source port for cabextract"
  :description "Radix source port for upstream cabextract 1.11. Produces: cabextract."
  :homepage "https://deb.debian.org/debian/pool/main/c/cabextract/cabextract_1.11.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cabextract/cabextract_1.11.orig.tar.gz" :hash "sha256:b5546db1155e4c718ff3d4b278573604f30dd64c3c5bfd4657cd089b823a3ac6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
