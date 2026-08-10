(package
  :name "node-aproba"
  :version "2.1.0"
  :synopsis "Radix source port for node-aproba"
  :description "Radix source port for upstream node-aproba 2.1.0. Produces: node-aproba."
  :homepage "https://github.com/iarna/aproba"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-aproba/node-aproba_2.1.0.orig.tar.gz" :hash "sha256:8141f3eb272c3fe85b176fab01b7f55606aec2482c29a443e406a8ae1d182627"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
