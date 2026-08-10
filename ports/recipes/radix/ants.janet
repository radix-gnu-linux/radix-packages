(package
  :name "ants"
  :version "2.6.4+dfsg"
  :synopsis "Radix source port for ants"
  :description "Radix source port for upstream ants 2.6.4+dfsg. Produces: ants."
  :homepage "http://www.picsl.upenn.edu/ANTS/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ants/ants_2.6.4+dfsg.orig.tar.xz" :hash "sha256:6ae23bb6999a665595478bd586c0e88b8d85d6d317d80a229aa134ec8163239f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
