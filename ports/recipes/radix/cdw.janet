(package
  :name "cdw"
  :version "0.8.1"
  :synopsis "Radix source port for cdw"
  :description "Radix source port for upstream cdw 0.8.1. Produces: cdw."
  :homepage "https://cdw.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdw/cdw_0.8.1.orig.tar.gz" :hash "sha256:e7eb49c5c58f26182c13ce62aa80297b281218b1def5f2aad8fa02740cbb979c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
