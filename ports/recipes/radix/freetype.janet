(package
  :name "freetype"
  :version "2.14.3+dfsg"
  :synopsis "Radix source port for freetype"
  :description "Radix source port for upstream freetype 2.14.3+dfsg. Produces: libfreetype6, libfreetype-dev, freetype2-demos, freetype2-doc, libfreetype6-udeb."
  :homepage "https://freetype.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/freetype/freetype_2.14.3+dfsg.orig.tar.xz" :hash "sha256:dc1bec263a6fffa436029efe6428f601d6b1a0b800837508ee3e49bbab8f1006"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
