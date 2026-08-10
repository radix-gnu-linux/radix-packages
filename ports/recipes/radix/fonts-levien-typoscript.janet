(package
  :name "fonts-levien-typoscript"
  :version "000.001"
  :synopsis "Radix source port for fonts-levien-typoscript"
  :description "Radix source port for upstream fonts-levien-typoscript 000.001. Produces: fonts-levien-typoscript."
  :homepage "https://www.levien.com/type/myfonts/ofl.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-levien-typoscript/fonts-levien-typoscript_000.001.orig.tar.bz2" :hash "sha256:4420952e14145e212d0b3f20afe5992682c697387502f2bc2c2131a4d9324e58"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
