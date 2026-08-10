(package
  :name "ox-html-stable-ids"
  :version "0.1.1+repack"
  :synopsis "Radix source port for ox-html-stable-ids"
  :description "Radix source port for upstream ox-html-stable-ids 0.1.1+repack. Produces: elpa-ox-html-stable-ids."
  :homepage "https://codeberg.org/jkreeftmeijer/ox-html-stable-ids.el"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ox-html-stable-ids/ox-html-stable-ids_0.1.1+repack.orig.tar.xz" :hash "sha256:89234f84c1b80f801ad99cea61874d821b6c56946a36f759a6ac84e8d8a7e563"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
