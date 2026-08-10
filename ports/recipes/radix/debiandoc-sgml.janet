(package
  :name "debiandoc-sgml"
  :version "1.2.32"
  :synopsis "Radix source port for debiandoc-sgml"
  :description "Radix source port for upstream debiandoc-sgml 1.2.32. Produces: debiandoc-sgml."
  :homepage "https://deb.debian.org/debian/pool/main/d/debiandoc-sgml/debiandoc-sgml_1.2.32.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/debiandoc-sgml/debiandoc-sgml_1.2.32.orig.tar.xz" :hash "sha256:df2054fa8f726575b1a289ae9e12f0c073be6dda710cb9c98a6f86e0f1e6c661"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
