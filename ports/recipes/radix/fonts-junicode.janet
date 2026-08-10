(package
  :name "fonts-junicode"
  :version "2.226+ds"
  :synopsis "Radix source port for fonts-junicode"
  :description "Radix source port for upstream fonts-junicode 2.226+ds. Produces: fonts-junicode."
  :homepage "https://github.com/psb1558/Junicode-font"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-junicode/fonts-junicode_2.226+ds.orig.tar.xz" :hash "sha256:b9641278e1e325d80798e002e1d10761c65f864367928603b9fa29ebeb32c22d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
