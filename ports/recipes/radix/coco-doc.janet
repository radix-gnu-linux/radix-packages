(package
  :name "coco-doc"
  :version "20060919.0"
  :synopsis "Radix source port for coco-doc"
  :description "Radix source port for upstream coco-doc 20060919.0. Produces: coco-doc."
  :homepage "https://ssw.jku.at/Coco/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/coco-doc/coco-doc_20060919.0.orig.tar.gz" :hash "sha256:be98dedb29757bd37ae6b21b08499a55c233a7ed90511b1c5811c4b7f68fba98"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
