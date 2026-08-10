(package
  :name "net-retriever"
  :version "1.62"
  :synopsis "Radix source port for net-retriever"
  :description "Radix source port for upstream net-retriever 1.62. Produces: net-retriever, download-installer."
  :homepage "https://deb.debian.org/debian/pool/main/n/net-retriever/net-retriever_1.62.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/net-retriever/net-retriever_1.62.tar.xz" :hash "sha256:d34f6c41740b1e90486aa35d6271f703e4692bf6213a04dc2a41523da75ac4d1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
