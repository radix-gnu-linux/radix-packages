(package
  :name "node-auto-bind"
  :version "4.0.0"
  :synopsis "Radix source port for node-auto-bind"
  :description "Radix source port for upstream node-auto-bind 4.0.0. Produces: node-auto-bind."
  :homepage "https://github.com/sindresorhus/auto-bind"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-auto-bind/node-auto-bind_4.0.0.orig.tar.gz" :hash "sha256:240948ecb43970dae7f00d74748aed7733c95c30d26ef062ee10ff2d7021f03f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
