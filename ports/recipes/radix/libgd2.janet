(package
  :name "libgd2"
  :version "2.3.3"
  :synopsis "Radix source port for libgd2"
  :description "Radix source port for upstream libgd2 2.3.3. Produces: libgd-tools, libgd-dev, libgd3."
  :homepage "https://libgd.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libg/libgd2/libgd2_2.3.3.orig.tar.gz" :hash "sha256:dd3f1f0bb016edcc0b2d082e8229c822ad1d02223511997c80461481759b1ed2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
