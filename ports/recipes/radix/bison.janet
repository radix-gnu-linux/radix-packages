(package
  :name "bison"
  :version "3.8.2+dfsg"
  :synopsis "Radix source port for bison"
  :description "Radix source port for upstream bison 3.8.2+dfsg. Produces: bison, libbison-dev."
  :homepage "https://www.gnu.org/software/bison/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bison/bison_3.8.2+dfsg.orig.tar.xz" :hash "sha256:dff8a3c96dd34121828f62a7fa49e1f7765815b89e59f564e8d2a9e71c177be5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
