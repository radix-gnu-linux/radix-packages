(package
  :name "debiandoc-sgml-doc-pt-br"
  :version "1.1.13+nmu1"
  :synopsis "Radix source port for debiandoc-sgml-doc-pt-br"
  :description "Radix source port for upstream debiandoc-sgml-doc-pt-br 1.1.13+nmu1. Produces: debiandoc-sgml-doc-pt-br."
  :homepage "https://deb.debian.org/debian/pool/main/d/debiandoc-sgml-doc-pt-br/debiandoc-sgml-doc-pt-br_1.1.13+nmu1.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/debiandoc-sgml-doc-pt-br/debiandoc-sgml-doc-pt-br_1.1.13+nmu1.tar.xz" :hash "sha256:58e7c5b67eedeafb1ed4266282b17748b6e2e3e8f525a01a3320b0c9b7765387"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
