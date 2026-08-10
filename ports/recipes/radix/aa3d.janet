(package
  :name "aa3d"
  :version "1.0"
  :synopsis "Radix source port for aa3d"
  :description "Radix source port for upstream aa3d 1.0. Produces: aa3d."
  :homepage "https://aa-project.sourceforge.net/aa3d/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aa3d/aa3d_1.0.orig.tar.gz" :hash "sha256:944621bd7bf177178a7ecb98b274230744c5e2ae6aa0996ed83332a2fb96e6ee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
