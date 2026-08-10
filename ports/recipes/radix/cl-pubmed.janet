(package
  :name "cl-pubmed"
  :version "2.1.3"
  :synopsis "Radix source port for cl-pubmed"
  :description "Radix source port for upstream cl-pubmed 2.1.3. Produces: cl-pubmed."
  :homepage "https://web.archive.org/web/20150403095012/http://files.b9.com/pubmed/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-pubmed/cl-pubmed_2.1.3.orig.tar.gz" :hash "sha256:ba2cf4771dd75d101fa322f8e2321c779883c7377c088ddbccad8accd167e145"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
