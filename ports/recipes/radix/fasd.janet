(package
  :name "fasd"
  :version "1.0.1"
  :synopsis "Radix source port for fasd"
  :description "Radix source port for upstream fasd 1.0.1. Produces: fasd."
  :homepage "https://github.com/clvv/fasd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fasd/fasd_1.0.1.orig.tar.gz" :hash "sha256:88efdfbbed8df408699a14fa6c567450bf86480f5ff3dde42d0b3e1dee731f65"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
