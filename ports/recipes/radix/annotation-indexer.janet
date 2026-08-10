(package
  :name "annotation-indexer"
  :version "1.18"
  :synopsis "Radix source port for annotation-indexer"
  :description "Radix source port for upstream annotation-indexer 1.18. Produces: libannotation-indexer-java."
  :homepage "https://github.com/jenkinsci/lib-annotation-indexer"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/annotation-indexer/annotation-indexer_1.18.orig.tar.xz" :hash "sha256:5b8a1e5b3d2c376a326b02bfde38de7c6068828def3271db0f2a759a688c7aa5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
