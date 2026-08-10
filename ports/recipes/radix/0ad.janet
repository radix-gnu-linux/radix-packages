(package
  :name "0ad"
  :version "0.28.0"
  :synopsis "Radix source port for 0ad"
  :description "Radix source port for upstream 0ad 0.28.0. Produces: 0ad."
  :homepage "https://play0ad.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/0/0ad/0ad_0.28.0.orig.tar.xz" :hash "sha256:27e217755ef76a922fe58dbf593d96e54b6ed2375d23f548c35619aa6bd5a42a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
