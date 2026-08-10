(package
  :name "isorelax"
  :version "20041111"
  :synopsis "Radix source port for isorelax"
  :description "Radix source port for upstream isorelax 20041111. Produces: libisorelax-java."
  :homepage "https://sourceforge.net/projects/iso-relax/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/isorelax/isorelax_20041111.orig.tar.gz" :hash "sha256:bdf9b57853c097f83c31008d7a6056f4a92c00dbf39421fc5398ce7dbd753a3b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
