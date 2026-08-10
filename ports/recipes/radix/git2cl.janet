(package
  :name "git2cl"
  :version "3.0"
  :synopsis "Radix source port for git2cl"
  :description "Radix source port for upstream git2cl 3.0. Produces: git2cl."
  :homepage "https://savannah.nongnu.org/projects/git2cl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/git2cl/git2cl_3.0.orig.tar.xz" :hash "sha256:c16fb604903d7a370fd15c10323195a3f86e89f5016bdd8e718e9f31d50d323c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
