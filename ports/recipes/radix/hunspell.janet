(package
  :name "hunspell"
  :version "1.7.3+really1.7.3"
  :synopsis "Radix source port for hunspell"
  :description "Radix source port for upstream hunspell 1.7.3+really1.7.3. Produces: libhunspell-dev, libhunspell-private-dev, libhunspell-1.7-0, hunspell, hunspell-tools."
  :homepage "https://hunspell.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hunspell/hunspell_1.7.3+really1.7.3.orig.tar.gz" :hash "sha256:933be3dac6fd55f6e752331a170efb7e33800e40fae1156d8434cc8c85379a1b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
