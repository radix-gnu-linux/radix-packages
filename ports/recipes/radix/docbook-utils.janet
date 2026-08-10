(package
  :name "docbook-utils"
  :version "0.6.14"
  :synopsis "Radix source port for docbook-utils"
  :description "Radix source port for upstream docbook-utils 0.6.14. Produces: docbook-utils."
  :homepage "http://sources.redhat.com/docbook-tools/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/docbook-utils/docbook-utils_0.6.14.orig.tar.gz" :hash "sha256:48faab8ee8a7605c9342fb7b906e0815e3cee84a489182af38e8f7c0df2e92e9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
