(package
  :name "r-bioc-seqinfo"
  :version "1.2.0+dfsg"
  :synopsis "Radix source port for r-bioc-seqinfo"
  :description "Radix source port for upstream r-bioc-seqinfo 1.2.0+dfsg. Produces: r-bioc-seqinfo."
  :homepage "https://bioconductor.org/packages/Seqinfo/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-bioc-seqinfo/r-bioc-seqinfo_1.2.0+dfsg.orig.tar.gz" :hash "sha256:f8ea7535f947d62a3ff61aeb54cdb4e411b150db9e0174159edc5d1c631500eb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
