(package
  :name "node-base"
  :version "3.0.0"
  :synopsis "Radix source port for node-base"
  :description "Radix source port for upstream node-base 3.0.0. Produces: node-base."
  :homepage "https://github.com/node-base/base"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-base/node-base_3.0.0.orig.tar.gz" :hash "sha256:82c4893279ab0630ed332dafd4e9adcb9c89e68e3ec9cb6536c1a1d56a7730f4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
