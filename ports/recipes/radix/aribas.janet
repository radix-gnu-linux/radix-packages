(package
  :name "aribas"
  :version "1.65"
  :synopsis "Radix source port for aribas"
  :description "Radix source port for upstream aribas 1.65. Produces: aribas."
  :homepage "https://www.mathematik.uni-muenchen.de/~forster/sw/aribas.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aribas/aribas_1.65.orig.tar.gz" :hash "sha256:2ea6864a3098760fc000ddd1d228d36294668d81ded4955f0e60822ec9e3bc65"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
