(package
  :name "cadaver"
  :version "0.28+dfsg"
  :synopsis "Radix source port for cadaver"
  :description "Radix source port for upstream cadaver 0.28+dfsg. Produces: cadaver."
  :homepage "https://github.com/notroj/cadaver"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cadaver/cadaver_0.28+dfsg.orig.tar.xz" :hash "sha256:7c03682a7841ff62f0002d9591f2c68d99a7eba7f74c6d1d4a0eb17135349de8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
