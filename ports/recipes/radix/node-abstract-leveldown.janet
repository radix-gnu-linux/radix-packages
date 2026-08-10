(package
  :name "node-abstract-leveldown"
  :version "6.3.0+_cs7.0.4"
  :synopsis "Radix source port for node-abstract-leveldown"
  :description "Radix source port for upstream node-abstract-leveldown 6.3.0+~cs7.0.4. Produces: node-abstract-leveldown."
  :homepage "https://github.com/rvagg/node-abstract-leveldown"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-abstract-leveldown/node-abstract-leveldown_6.3.0+~cs7.0.4.orig.tar.gz" :hash "sha256:96bb31836d238eb6832c12fa085316425adaf075ca0a4ee16e571742403dcd1b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
