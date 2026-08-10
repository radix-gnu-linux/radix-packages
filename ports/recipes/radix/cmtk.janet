(package
  :name "cmtk"
  :version "3.3.1p2+dfsg"
  :synopsis "Radix source port for cmtk"
  :description "Radix source port for upstream cmtk 3.3.1p2+dfsg. Produces: cmtk."
  :homepage "http://www.nitrc.org/projects/cmtk/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cmtk/cmtk_3.3.1p2+dfsg.orig.tar.xz" :hash "sha256:7854c58372f2c7dcf0b0ed019734181913ee3ab7a28e1dd3113c7c3df3437d75"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
