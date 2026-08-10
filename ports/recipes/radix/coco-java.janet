(package
  :name "coco-java"
  :version "20110419"
  :synopsis "Radix source port for coco-java"
  :description "Radix source port for upstream coco-java 20110419. Produces: coco-java."
  :homepage "http://www.ssw.uni-linz.ac.at/Research/Projects/Coco/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/coco-java/coco-java_20110419.orig.tar.gz" :hash "sha256:31320076b1e63cbc2493a7ca0f4b5999685e490eb7191aa47845104380c857d0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
