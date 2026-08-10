(package
  :name "latexmk"
  :version "4.88_ds"
  :synopsis "Radix source port for latexmk"
  :description "Radix source port for upstream latexmk 4.88~ds. Produces: latexmk."
  :homepage "https://www.cantab.net/users/johncollins/latexmk/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/latexmk/latexmk_4.88~ds.orig.tar.xz" :hash "sha256:378f6e4e92c382b0410864227b8593b17f8d79146aaede5bb3fa20d7b4bae26f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
