(package
  :name "lilypond"
  :version "2.24.4"
  :synopsis "Radix source port for lilypond"
  :description "Radix source port for upstream lilypond 2.24.4. Produces: lilypond, lilypond-data, lilypond-fonts, lilypond-doc, lilypond-doc-pdf, lilypond-doc-html, lilypond-doc-html-ca, lilypond-doc-html-cs, lilypond-doc-html-de, lilypond-doc-html-es, lilypond-doc-html-fr, lilypond-doc-html-hu, lilypond-doc-html-it, lilypond-doc-html-ja, lilypond-doc-html-nl, lilypond-doc-html-pt, lilypond-doc-html-zh, lilypond-doc-pdf-ca, lilypond-doc-pdf-de, lilypond-doc-pdf-es, lilypond-doc-pdf-fr, lilypond-doc-pdf-hu, lilypond-doc-pdf-it, lilypond-doc-pdf-nl, lilypond-doc-pdf-pt."
  :homepage "https://lilypond.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lilypond/lilypond_2.24.4.orig.tar.gz" :hash "sha256:e96fa03571c79f20e1979653afabdbe4ee42765a3d9fd14953f0cd9eea51781c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
