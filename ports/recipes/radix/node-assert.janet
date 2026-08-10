(package
  :name "node-assert"
  :version "2.0.0+_cs3.9.8"
  :synopsis "Radix source port for node-assert"
  :description "Radix source port for upstream node-assert 2.0.0+~cs3.9.8. Produces: node-assert."
  :homepage "https://github.com/defunctzombie/commonjs-assert"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-assert/node-assert_2.0.0+~cs3.9.8.orig.tar.gz" :hash "sha256:7f722579ea91fa697e19f57dbb0a3fe457a59276d5e71f26e0a849bbf7af4791"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
