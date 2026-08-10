(package
  :name "asused"
  :version "3.72"
  :synopsis "Radix source port for asused"
  :description "Radix source port for upstream asused 3.72. Produces: asused."
  :homepage "https://ftp.ripe.net/tools/OLD/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asused/asused_3.72.orig.tar.gz" :hash "sha256:7549f15efd1fcd78ba3e6514f7124a769eb45816db07c5ca552c626df6c73df7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
