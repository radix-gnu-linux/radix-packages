(package
  :name "inkscape"
  :version "1.4.3"
  :synopsis "Radix source port for inkscape"
  :description "Radix source port for upstream inkscape 1.4.3. Produces: inkscape, inkscape-tutorials."
  :homepage "https://inkscape.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/inkscape/inkscape_1.4.3.orig.tar.xz" :hash "sha256:e83a2c3db570b6c5a1ff0fccfe7098837b3f6bd74b133567937c8a91710ed1d1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
