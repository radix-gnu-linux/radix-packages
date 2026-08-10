(package
  :name "chafa"
  :version "1.18.2"
  :synopsis "Radix source port for chafa"
  :description "Radix source port for upstream chafa 1.18.2. Produces: chafa, libchafa0t64, libchafa-dev."
  :homepage "https://hpjansson.org/chafa/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chafa/chafa_1.18.2.orig.tar.gz" :hash "sha256:9bdeba46446ac64ed61704fc54b5458cf0dca08b44031b26fbda7b78591984b8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
