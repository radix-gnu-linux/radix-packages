(package
  :name "cdrom-retriever"
  :version "1.70"
  :synopsis "Radix source port for cdrom-retriever"
  :description "Radix source port for upstream cdrom-retriever 1.70. Produces: cdrom-retriever, load-cdrom."
  :homepage "https://deb.debian.org/debian/pool/main/c/cdrom-retriever/cdrom-retriever_1.70.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdrom-retriever/cdrom-retriever_1.70.tar.xz" :hash "sha256:9329632f4bcd9ef80c5ab32069ba5f139c6e4872d83fb9b87da5a9aa293d64c7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
