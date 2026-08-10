(package
  :name "libzn-poly"
  :version "0.9.2"
  :synopsis "Radix source port for libzn-poly"
  :description "Radix source port for upstream libzn-poly 0.9.2. Produces: libzn-poly-0.9, libzn-poly-dev."
  :homepage "https://gitlab.com/sagemath/zn_poly"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libz/libzn-poly/libzn-poly_0.9.2.orig.tar.gz" :hash "sha256:6b4bb9f931d7ccc4cd5727faad87fbc3eed2e6a91cbd7f7c32138f6cfde39c6b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
