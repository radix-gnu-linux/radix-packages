(package
  :name "fonts-inconsolata"
  :version "001.010"
  :synopsis "Radix source port for fonts-inconsolata"
  :description "Radix source port for upstream fonts-inconsolata 001.010. Produces: fonts-inconsolata."
  :homepage "https://www.levien.com/type/myfonts/inconsolata.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-inconsolata/fonts-inconsolata_001.010.orig.tar.bz2" :hash "sha256:5b74557113257c6dc8d937c172fad8ff9ed3c34c733c1d94179a01e580f6b6f5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
