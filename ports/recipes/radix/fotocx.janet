(package
  :name "fotocx"
  :version "26.7"
  :synopsis "Radix source port for fotocx"
  :description "Radix source port for upstream fotocx 26.7. Produces: fotocx, fotocx-common."
  :homepage "https://www.kornelix.net/fotocx/fotocx.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fotocx/fotocx_26.7.orig.tar.gz" :hash "sha256:85f1258d1858e5de53793f1ef86f19a5143ff23a3193bb355289f21381587ace"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
