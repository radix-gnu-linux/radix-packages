(package
  :name "tkgate"
  :version "2.1+repack"
  :synopsis "Radix source port for tkgate"
  :description "Radix source port for upstream tkgate 2.1+repack. Produces: tkgate, tkgate-data, tkgate-doc."
  :homepage "http://www.tkgate.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tkgate/tkgate_2.1+repack.orig.tar.xz" :hash "sha256:5bf4efe9cc6b9718f44d84d163b7bfbc0185f00c03688c46b27172fa4d9c2455"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
