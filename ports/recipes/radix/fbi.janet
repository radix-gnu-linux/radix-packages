(package
  :name "fbi"
  :version "2.14"
  :synopsis "Radix source port for fbi"
  :description "Radix source port for upstream fbi 2.14. Produces: exiftran, fbi."
  :homepage "https://www.kraxel.org/blog/linux/fbida/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fbi/fbi_2.14.orig.tar.gz" :hash "sha256:95b7c01556cb6ef9819f358b314ddfeb8a4cbe862b521a3ed62f03d163154438"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
