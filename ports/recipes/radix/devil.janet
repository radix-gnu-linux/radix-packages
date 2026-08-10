(package
  :name "devil"
  :version "1.8.0.40.g6f3d5e9b+dfsg"
  :synopsis "Radix source port for devil"
  :description "Radix source port for upstream devil 1.8.0.40.g6f3d5e9b+dfsg. Produces: libdevil1c2, libdevil-dev."
  :homepage "https://openil.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/devil/devil_1.8.0.40.g6f3d5e9b+dfsg.orig.tar.xz" :hash "sha256:6ab7b58567278dd038da3ba129b969958c93174a0af473962b6a3567d45260f8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
