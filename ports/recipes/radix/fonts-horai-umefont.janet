(package
  :name "fonts-horai-umefont"
  :version "670"
  :synopsis "Radix source port for fonts-horai-umefont"
  :description "Radix source port for upstream fonts-horai-umefont 670. Produces: fonts-horai-umefont."
  :homepage "https://ja.osdn.net/projects/ume-font/wiki/FrontPage"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-horai-umefont/fonts-horai-umefont_670.orig.tar.xz" :hash "sha256:49ecb8f556c2448687d27bb485009ce51b90df26bb4f0c24c9e63b170c647c81"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
