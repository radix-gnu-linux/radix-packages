(package
  :name "blockdiag"
  :version "3.0.0+dfsg"
  :synopsis "Radix source port for blockdiag"
  :description "Radix source port for upstream blockdiag 3.0.0+dfsg. Produces: python3-blockdiag."
  :homepage "http://blockdiag.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/blockdiag/blockdiag_3.0.0+dfsg.orig.tar.xz" :hash "sha256:f968209efa3b6df32686c3d4cae2f2aab680ae1147f99bc64507be087d54cc39"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
