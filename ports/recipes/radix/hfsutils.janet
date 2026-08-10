(package
  :name "hfsutils"
  :version "3.2.6"
  :synopsis "Radix source port for hfsutils"
  :description "Radix source port for upstream hfsutils 3.2.6. Produces: hfsutils, hfsutils-tcltk."
  :homepage "http://www.mars.org/home/rob/proj/hfs/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hfsutils/hfsutils_3.2.6.orig.tar.gz" :hash "sha256:bc9d22d6d252b920ec9cdf18e00b7655a6189b3f34f42e58d5bb152957289840"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
