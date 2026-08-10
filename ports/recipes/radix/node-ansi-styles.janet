(package
  :name "node-ansi-styles"
  :version "6.2.3"
  :synopsis "Radix source port for node-ansi-styles"
  :description "Radix source port for upstream node-ansi-styles 6.2.3. Produces: node-ansi-styles."
  :homepage "https://github.com/sindresorhus/ansi-styles"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-ansi-styles/node-ansi-styles_6.2.3.orig.tar.gz" :hash "sha256:9fde1f5bf70cac23bac21266a6453c6c01af712fc8cb413e06151f103092c476"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
