(package
  :name "vdradmin-am"
  :version "3.6.15"
  :synopsis "Radix source port for vdradmin-am"
  :description "Radix source port for upstream vdradmin-am 3.6.15. Produces: vdradmin-am."
  :homepage "https://github.com/vdr-projects/vdradmin-am"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vdradmin-am/vdradmin-am_3.6.15.orig.tar.gz" :hash "sha256:777f461f7c1f6baaace0bef6aef8d005959261cf30320ea720a6d64c7bb98e50"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
