(package
  :name "joy2key"
  :version "1.6.3"
  :synopsis "Radix source port for joy2key"
  :description "Radix source port for upstream joy2key 1.6.3. Produces: joy2key."
  :homepage "https://github.com/joolswills/joy2key"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/joy2key/joy2key_1.6.3.orig.tar.bz2" :hash "sha256:cf6f452632bb661cf889d843e9ebb9f4fe6ddf4bfe14193ebf74c2d1e2b89f50"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
