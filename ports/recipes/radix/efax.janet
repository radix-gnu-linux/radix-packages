(package
  :name "efax"
  :version "0.9a"
  :synopsis "Radix source port for efax"
  :description "Radix source port for upstream efax 0.9a. Produces: efax."
  :homepage "https://deb.debian.org/debian/pool/main/e/efax/efax_0.9a.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/efax/efax_0.9a.orig.tar.gz" :hash "sha256:46abddf13f7565ea0c9d85b92845cdb32fb265c47cfc84c972e11a0219cda8ea"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
