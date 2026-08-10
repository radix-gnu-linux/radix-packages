(package
  :name "xdemorse"
  :version "3.6.7"
  :synopsis "Radix source port for xdemorse"
  :description "Radix source port for upstream xdemorse 3.6.7. Produces: xdemorse."
  :homepage "https://www.qsl.net/5b4az/pkg/morse/xdemorse/xdemorse.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xdemorse/xdemorse_3.6.7.orig.tar.bz2" :hash "sha256:2d512d14047083175c621442684edfca8d86563faaddd44c27df86722f09adbf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
