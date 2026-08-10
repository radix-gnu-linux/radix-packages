(package
  :name "jabref"
  :version "3.8.2+ds"
  :synopsis "Radix source port for jabref"
  :description "Radix source port for upstream jabref 3.8.2+ds. Produces: jabref."
  :homepage "https://www.jabref.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jabref/jabref_3.8.2+ds.orig.tar.xz" :hash "sha256:da78ffd9c863cdcd7f1f0901a80350b6d20bd12aa480d566a042a7076ae4673f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
