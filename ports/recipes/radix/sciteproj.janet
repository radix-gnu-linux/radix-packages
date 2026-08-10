(package
  :name "sciteproj"
  :version "1.72"
  :synopsis "Radix source port for sciteproj"
  :description "Radix source port for upstream sciteproj 1.72. Produces: sciteproj."
  :homepage "https://www.nongnu.org/sciteproj"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sciteproj/sciteproj_1.72.orig.tar.gz" :hash "sha256:e5aaaae845cabac29976edb61654e5fdac6fc9537a5de51e1bc27ed43b51484b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
