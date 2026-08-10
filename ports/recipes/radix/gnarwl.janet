(package
  :name "gnarwl"
  :version "3.6.dfsg"
  :synopsis "Radix source port for gnarwl"
  :description "Radix source port for upstream gnarwl 3.6.dfsg. Produces: gnarwl."
  :homepage "https://github.com/fln/gnarwl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnarwl/gnarwl_3.6.dfsg.orig.tar.gz" :hash "sha256:182287983a39e7112a52272fc31d394368180cf396a019aecfca766f282b29e8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
