(package
  :name "texlive-lang"
  :version "2026.20260711"
  :synopsis "Radix source port for texlive-lang"
  :description "Radix source port for upstream texlive-lang 2026.20260711. Produces: texlive-lang-arabic, texlive-lang-cjk, texlive-lang-korean, texlive-lang-chinese, texlive-lang-japanese, texlive-lang-cyrillic, texlive-lang-czechslovak, texlive-lang-english, texlive-lang-european, texlive-lang-french, texlive-lang-german, texlive-lang-greek, texlive-lang-italian, texlive-lang-other, texlive-lang-polish, texlive-lang-portuguese, texlive-lang-spanish, texlive-lang-all."
  :homepage "http://www.tug.org/texlive/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/texlive-lang/texlive-lang_2026.20260711.orig.tar.xz" :hash "sha256:8f5179799411175941ae0698d2933710448f1cf57c873bf51f25a10494b9b720"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
