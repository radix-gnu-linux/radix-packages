(package
  :name "node-anymatch"
  :version "3.1.3+_cs8.0.6"
  :synopsis "Radix source port for node-anymatch"
  :description "Radix source port for upstream node-anymatch 3.1.3+~cs8.0.6. Produces: node-anymatch."
  :homepage "https://github.com/es128/anymatch"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-anymatch/node-anymatch_3.1.3+~cs8.0.6.orig.tar.gz" :hash "sha256:77db1051cbaf5eb477e150b549e168f36375f25adf89424f37affb423701fe68"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
