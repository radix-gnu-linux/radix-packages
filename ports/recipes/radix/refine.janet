(package
  :name "refine"
  :version "0.8.0"
  :synopsis "Radix source port for refine"
  :description "Radix source port for upstream refine 0.8.0. Produces: refine."
  :homepage "https://tesk.page/refine/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/refine/refine_0.8.0.orig.tar.gz" :hash "sha256:be09c6695a9845aa116879919da541e614e36c78fa1f4238a070a60533bac864"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
