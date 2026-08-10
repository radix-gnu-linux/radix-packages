(package
  :name "coco-cpp"
  :version "20120102"
  :synopsis "Radix source port for coco-cpp"
  :description "Radix source port for upstream coco-cpp 20120102. Produces: coco-cpp."
  :homepage "http://www.ssw.uni-linz.ac.at/Research/Projects/Coco/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/coco-cpp/coco-cpp_20120102.orig.tar.gz" :hash "sha256:67c85f19f9c6b98fa494c8fc146294867082ece225a484fe080efdd9282a249b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
