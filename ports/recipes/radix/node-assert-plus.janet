(package
  :name "node-assert-plus"
  :version "1.0.0"
  :synopsis "Radix source port for node-assert-plus"
  :description "Radix source port for upstream node-assert-plus 1.0.0. Produces: node-assert-plus."
  :homepage "https://github.com/mcavage/node-assert-plus"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-assert-plus/node-assert-plus_1.0.0.orig.tar.gz" :hash "sha256:d20d505d91a1f131ce88f963ed2e784e6e8451207528406a81ef52ab5a019420"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
