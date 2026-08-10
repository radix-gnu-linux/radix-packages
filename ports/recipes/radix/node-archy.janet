(package
  :name "node-archy"
  :version "1.0.0"
  :synopsis "Radix source port for node-archy"
  :description "Radix source port for upstream node-archy 1.0.0. Produces: node-archy."
  :homepage "https://github.com/substack/node-archy"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-archy/node-archy_1.0.0.orig.tar.gz" :hash "sha256:2ccb1751986471628a55454c52ba749fbc4334ccd4ce02175e71917f7c222c79"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
