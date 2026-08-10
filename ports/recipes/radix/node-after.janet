(package
  :name "node-after"
  :version "0.8.2"
  :synopsis "Radix source port for node-after"
  :description "Radix source port for upstream node-after 0.8.2. Produces: node-after."
  :homepage "https://github.com/Raynos/after"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-after/node-after_0.8.2.orig.tar.gz" :hash "sha256:ced5bf3442b16c7bb97ec49873bfc9ba35ab2edbc500760aca56ca02fbfcce79"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
