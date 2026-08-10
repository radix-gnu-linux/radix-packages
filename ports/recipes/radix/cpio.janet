(package
  :name "cpio"
  :version "2.15+dfsg"
  :synopsis "Radix source port for cpio"
  :description "Radix source port for upstream cpio 2.15+dfsg. Produces: cpio."
  :homepage "https://www.gnu.org/software/cpio/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cpio/cpio_2.15+dfsg.orig.tar.bz2" :hash "sha256:9d699d5abad667f5571296190e6739a644ceb24f67677ccb128bb52ae620c579"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
