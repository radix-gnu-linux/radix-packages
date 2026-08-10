(package
  :name "basilisk2"
  :version "0.9.20251105+dfsg"
  :synopsis "Radix source port for basilisk2"
  :description "Radix source port for upstream basilisk2 0.9.20251105+dfsg. Produces: basilisk2."
  :homepage "https://basilisk.cebix.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/b/basilisk2/basilisk2_0.9.20251105+dfsg.orig.tar.xz" :hash "sha256:2ea91c1c7fda470df100abd3ac30248ecc956e7a58beb70e6ed5549af1ec4b63"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
