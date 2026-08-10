(package
  :name "garlic-doc"
  :version "1.6"
  :synopsis "Radix source port for garlic-doc"
  :description "Radix source port for upstream garlic-doc 1.6. Produces: garlic-doc."
  :homepage "http://www.zucic.org/garlic/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/garlic-doc/garlic-doc_1.6.orig.tar.gz" :hash "sha256:747dcea06f3f771941a4d506c744212bfdc6f89053faa5bd1f14bc9274f3f2aa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
