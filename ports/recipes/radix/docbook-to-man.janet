(package
  :name "docbook-to-man"
  :version "2.0.0"
  :synopsis "Radix source port for docbook-to-man"
  :description "Radix source port for upstream docbook-to-man 2.0.0. Produces: docbook-to-man."
  :homepage "https://www.oasis-open.org/docbook/tools/dtm/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/docbook-to-man/docbook-to-man_2.0.0.orig.tar.gz" :hash "sha256:09b994671abc997c1a9ba4f162bc40795a7052276f559cc46e4ed2d864c27568"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
