(package
  :name "node-balanced-match"
  :version "2.0.0"
  :synopsis "Radix source port for node-balanced-match"
  :description "Radix source port for upstream node-balanced-match 2.0.0. Produces: node-balanced-match."
  :homepage "https://github.com/juliangruber/balanced-match"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-balanced-match/node-balanced-match_2.0.0.orig.tar.gz" :hash "sha256:9c4ffbbbc6f1e7cdd7c0ebb6de24e440b361aaf60b1a90fec7ee98a23573b88b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
