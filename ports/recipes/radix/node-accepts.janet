(package
  :name "node-accepts"
  :version "1.3.8"
  :synopsis "Radix source port for node-accepts"
  :description "Radix source port for upstream node-accepts 1.3.8. Produces: node-accepts."
  :homepage "https://github.com/jshttp/accepts"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-accepts/node-accepts_1.3.8.orig.tar.gz" :hash "sha256:dd4f775c129df29fff121e3c62c8742b98ab43204b0d7f2e2b45ce28f220874f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
