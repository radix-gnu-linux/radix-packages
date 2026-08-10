(package
  :name "libdvbcsa"
  :version "1.1.0"
  :synopsis "Radix source port for libdvbcsa"
  :description "Radix source port for upstream libdvbcsa 1.1.0. Produces: libdvbcsa-dev, libdvbcsa1."
  :homepage "https://www.videolan.org/developers/libdvbcsa.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libd/libdvbcsa/libdvbcsa_1.1.0.orig.tar.gz" :hash "sha256:4db78af5cdb2641dfb1136fe3531960a477c9e3e3b6ba19a2754d046af3f456d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
