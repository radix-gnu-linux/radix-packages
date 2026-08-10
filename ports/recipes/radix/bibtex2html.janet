(package
  :name "bibtex2html"
  :version "1.99"
  :synopsis "Radix source port for bibtex2html"
  :description "Radix source port for upstream bibtex2html 1.99. Produces: bibtex2html."
  :homepage "https://www.lri.fr/~filliatr/bibtex2html/index.en.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bibtex2html/bibtex2html_1.99.orig.tar.gz" :hash "sha256:d224dadd97f50199a358794e659596a3b3c38c7dc23e86885d7b664789ceff1d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
