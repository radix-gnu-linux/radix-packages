(package
  :name "addchain"
  :version "0.4.0"
  :synopsis "Radix source port for addchain"
  :description "Radix source port for upstream addchain 0.4.0. Produces: addchain, golang-github-mmcloughlin-addchain-dev."
  :homepage "https://github.com/mmcloughlin/addchain"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/addchain/addchain_0.4.0.orig.tar.gz" :hash "sha256:8cf71040e8dd8ab8ca97ef4e8c3a2203867e2fc37a9900a192f8bf62acf89fda"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
