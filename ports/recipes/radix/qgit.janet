(package
  :name "qgit"
  :version "2.13"
  :synopsis "Radix source port for qgit"
  :description "Radix source port for upstream qgit 2.13. Produces: qgit."
  :homepage "https://github.com/tibirna/qgit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/q/qgit/qgit_2.13.orig.tar.gz" :hash "sha256:9fa64b011963b7b876b8634b140ec5339a81a422317df71b619fcee5740a364a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
