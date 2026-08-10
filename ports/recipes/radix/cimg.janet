(package
  :name "cimg"
  :version "3.5.2+dfsg"
  :synopsis "Radix source port for cimg"
  :description "Radix source port for upstream cimg 3.5.2+dfsg. Produces: cimg-dev, cimg-doc, cimg-examples."
  :homepage "https://www.cimg.eu/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cimg/cimg_3.5.2+dfsg.orig.tar.xz" :hash "sha256:34611e441ce8add59a45a38f81fb2dc1da59ba4edb3f33d6423206c19df97cbb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
