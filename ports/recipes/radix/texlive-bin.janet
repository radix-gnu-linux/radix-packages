(package
  :name "texlive-bin"
  :version "2026.20260303.78225+ds"
  :synopsis "Radix source port for texlive-bin"
  :description "Radix source port for upstream texlive-bin 2026.20260303.78225+ds. Produces: texlive-binaries, texlive-binaries-sse2, libkpathsea6, libkpathsea-dev, libptexenc1, libptexenc-dev, libsynctex2, libsynctex-dev, libtexlua53-5, libtexlua-dev, libtexluajit2, libtexluajit-dev."
  :homepage "https://www.tug.org/texlive/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/texlive-bin/texlive-bin_2026.20260303.78225+ds.orig.tar.xz" :hash "sha256:6db668aef52c5f9e71c78a8498aee2b48617a508da52d37f0641d39791a733d0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
