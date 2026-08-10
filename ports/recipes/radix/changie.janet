(package
  :name "changie"
  :version "1.25.2"
  :synopsis "Radix source port for changie"
  :description "Radix source port for upstream changie 1.25.2. Produces: changie."
  :homepage "https://github.com/miniscruff/changie"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/changie/changie_1.25.2.orig.tar.xz" :hash "sha256:bfe68800cef9380cb408dd0afc0348dc947fea6aa8888a3f92faae48a38855d6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
