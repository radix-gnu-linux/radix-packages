(package
  :name "zile"
  :version "2.6.2"
  :synopsis "Radix source port for zile"
  :description "Radix source port for upstream zile 2.6.2. Produces: zile."
  :homepage "https://www.gnu.org/software/zile/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/z/zile/zile_2.6.2.orig.tar.gz" :hash "sha256:77eb7daff3c98bdc88daa1ac040dccca72b81dc32fc3166e079dd7a63e42c741"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
