(package
  :name "debiandoc-sgml-doc"
  :version "1.1.28"
  :synopsis "Radix source port for debiandoc-sgml-doc"
  :description "Radix source port for upstream debiandoc-sgml-doc 1.1.28. Produces: debiandoc-sgml-doc."
  :homepage "https://deb.debian.org/debian/pool/main/d/debiandoc-sgml-doc/debiandoc-sgml-doc_1.1.28.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/debiandoc-sgml-doc/debiandoc-sgml-doc_1.1.28.tar.xz" :hash "sha256:5a8ed2ba8dbdb5748aa99115ca1fc390c4a7d0dd72db899f0e5b41029e37083f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
