(package
  :name "fonts-freefont"
  :version "20211204+svn4273"
  :synopsis "Radix source port for fonts-freefont"
  :description "Radix source port for upstream fonts-freefont 20211204+svn4273. Produces: fonts-freefont-otf, fonts-freefont-ttf, fonts-freefont-udeb."
  :homepage "https://savannah.gnu.org/projects/freefont/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-freefont/fonts-freefont_20211204+svn4273.orig.tar.gz" :hash "sha256:41d21ea08cdb64f208dd452c8a6251bfd84bc585baa35eb6378d0ae7a4d7a39e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
