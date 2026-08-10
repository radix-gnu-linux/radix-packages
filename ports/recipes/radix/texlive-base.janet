(package
  :name "texlive-base"
  :version "2026.20260711"
  :synopsis "Radix source port for texlive-base"
  :description "Radix source port for upstream texlive-base 2026.20260711. Produces: texlive-base, texlive-latex-base, texlive-latex-recommended, texlive-fonts-recommended, texlive-pictures, texlive-luatex, texlive-metapost, texlive-xetex, texlive, texlive-full, texlive-fonts-recommended-doc, texlive-latex-base-doc, texlive-latex-recommended-doc, texlive-metapost-doc, texlive-pictures-doc."
  :homepage "http://www.tug.org/texlive/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/texlive-base/texlive-base_2026.20260711.orig.tar.xz" :hash "sha256:df053361ca8fc46c0c5f496228b2985475ab8af9f236126792677ac548224e7f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
