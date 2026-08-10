(package
  :name "qrq"
  :version "0.3.5"
  :synopsis "Radix source port for qrq"
  :description "Radix source port for upstream qrq 0.3.5. Produces: qrq."
  :homepage "https://fkurz.net/ham/qrq.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/q/qrq/qrq_0.3.5.orig.tar.gz" :hash "sha256:3b068c960d06b254dca5a48c7813f1653fc53cb6f5ced641e007091a7ec08d4f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
