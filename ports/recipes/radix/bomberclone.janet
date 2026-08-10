(package
  :name "bomberclone"
  :version "0.11.9"
  :synopsis "Radix source port for bomberclone"
  :description "Radix source port for upstream bomberclone 0.11.9. Produces: bomberclone, bomberclone-data."
  :homepage "https://sourceforge.net/projects/bomberclone/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bomberclone/bomberclone_0.11.9.orig.tar.gz" :hash "sha256:71eb2788f95c136fd3eecaee15d05a80dea07221b5b3530dc869e433e02ff68d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
