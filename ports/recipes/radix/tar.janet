(package
  :name "tar"
  :version "1.35+dfsg"
  :synopsis "Radix source port for tar"
  :description "Radix source port for upstream tar 1.35+dfsg. Produces: tar, tar-scripts."
  :homepage "https://www.gnu.org/software/tar/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tar/tar_1.35+dfsg.orig.tar.xz" :hash "sha256:9ae57e981c1e73c0eebc2b26c9b0c4497fe310ef1d516ea430efb5470b71f7a8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
