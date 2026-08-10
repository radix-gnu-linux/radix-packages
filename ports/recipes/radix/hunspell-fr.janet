(package
  :name "hunspell-fr"
  :version "7.7"
  :synopsis "Radix source port for hunspell-fr"
  :description "Radix source port for upstream hunspell-fr 7.7. Produces: hunspell-fr, hunspell-fr-classical, hunspell-fr-revised, hunspell-fr-comprehensive."
  :homepage "https://grammalecte.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hunspell-fr/hunspell-fr_7.7.orig.tar.xz" :hash "sha256:8f595a322bd942816d5d4087d420a8bb414e5369c9f89df6ffa3cf60d5ae56e6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
