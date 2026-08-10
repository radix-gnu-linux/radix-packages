(package
  :name "fonts-johnsmith-induni"
  :version "20101012"
  :synopsis "Radix source port for fonts-johnsmith-induni"
  :description "Radix source port for upstream fonts-johnsmith-induni 20101012. Produces: fonts-johnsmith-induni."
  :homepage "https://bombay.indology.info/software/fonts/induni/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-johnsmith-induni/fonts-johnsmith-induni_20101012.orig.tar.gz" :hash "sha256:008cc7b640e336c4d013dbb677ed17890b262e834e14e6521fbe0981c1ef370d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
