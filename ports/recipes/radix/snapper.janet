(package
  :name "snapper"
  :version "0.10.6"
  :synopsis "Radix source port for snapper"
  :description "Radix source port for upstream snapper 0.10.6. Produces: snapper, libsnapper7t64, libsnapper-dev, libpam-snapper."
  :homepage "http://snapper.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/snapper/snapper_0.10.6.orig.tar.xz" :hash "sha256:a9e6497cf37c67155aeea28ee174c498cc7189e80354c2fc63b960df40b20534"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
