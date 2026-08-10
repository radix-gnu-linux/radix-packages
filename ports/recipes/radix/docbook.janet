(package
  :name "docbook"
  :version "4.5"
  :synopsis "Radix source port for docbook"
  :description "Radix source port for upstream docbook 4.5. Produces: docbook."
  :homepage "https://www.oasis-open.org/docbook/sgml/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/docbook/docbook_4.5.orig.tar.gz" :hash "sha256:7fed45602dc8734cc95829eec6d965750e5fdf2d3f1c1627659003939e20f419"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
