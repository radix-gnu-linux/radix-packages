(package
  :name "texlive-extra"
  :version "2026.20260711"
  :synopsis "Radix source port for texlive-extra"
  :description "Radix source port for upstream texlive-extra 2026.20260711. Produces: texlive-bibtex-extra, texlive-extra-utils, texlive-font-utils, texlive-formats-extra, texlive-plain-generic, texlive-latex-extra, texlive-fonts-extra, texlive-music, texlive-games, texlive-pstricks, texlive-publishers, texlive-humanities, texlive-science, texlive-fonts-extra-links, texlive-fonts-extra-doc, texlive-humanities-doc, texlive-latex-extra-doc, texlive-science-doc, texlive-pstricks-doc, texlive-publishers-doc."
  :homepage "http://www.tug.org/texlive/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/texlive-extra/texlive-extra_2026.20260711.orig.tar.xz" :hash "sha256:9ceaa70c434c383ecf3b5b973a365d659925ee2a3aa40ff4dc13622e8ada2eec"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
