(package
  :name "wvdial"
  :version "1.61"
  :synopsis "Radix source port for wvdial"
  :description "Radix source port for upstream wvdial 1.61. Produces: wvdial."
  :homepage "https://deb.debian.org/debian/pool/main/w/wvdial/wvdial_1.61.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/wvdial/wvdial_1.61.orig.tar.gz" :hash "sha256:5753d2005115aa4e365a1638f4eb6c076d4e2deafa46c3de38964918e7f62709"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
