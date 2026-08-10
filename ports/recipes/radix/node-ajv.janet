(package
  :name "node-ajv"
  :version "8.20.0_ds+_cs7.1.3"
  :synopsis "Radix source port for node-ajv"
  :description "Radix source port for upstream node-ajv 8.20.0~ds+~cs7.1.3. Produces: node-ajv."
  :homepage "https://github.com/ajv-validator/ajv"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-ajv/node-ajv_8.20.0~ds+~cs7.1.3.orig.tar.xz" :hash "sha256:dc39049f1740e184d79b4ba4d59b804f7c2dee3885e6eda9fbcfdfeb73799d8f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
