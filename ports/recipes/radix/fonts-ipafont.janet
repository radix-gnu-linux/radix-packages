(package
  :name "fonts-ipafont"
  :version "00303"
  :synopsis "Radix source port for fonts-ipafont"
  :description "Radix source port for upstream fonts-ipafont 00303. Produces: fonts-ipafont, fonts-ipafont-mincho, fonts-ipafont-gothic."
  :homepage "https://moji.or.jp/ipafont/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-ipafont/fonts-ipafont_00303.orig.tar.gz" :hash "sha256:1f8ff1aa521c607ba72da16956014a1af360bf0b5c9280ef164752aa08c48166"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
