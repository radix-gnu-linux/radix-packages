(package
  :name "dictd"
  :version "1.13.1+dfsg"
  :synopsis "Radix source port for dictd"
  :description "Radix source port for upstream dictd 1.13.1+dfsg. Produces: dictd, dict, dictzip, dictfmt."
  :homepage "https://sourceforge.net/projects/dict/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dictd/dictd_1.13.1+dfsg.orig.tar.xz" :hash "sha256:9c1f8a78a625efaa6abdf49f231b357cbc9ea606bc3e9a1586bd6cd1c50ab542"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
