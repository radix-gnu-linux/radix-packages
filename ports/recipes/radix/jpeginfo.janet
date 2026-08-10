(package
  :name "jpeginfo"
  :version "1.7.1+dfsg"
  :synopsis "Radix source port for jpeginfo"
  :description "Radix source port for upstream jpeginfo 1.7.1+dfsg. Produces: jpeginfo."
  :homepage "https://www.kokkonen.net/tjko/projects.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jpeginfo/jpeginfo_1.7.1+dfsg.orig.tar.xz" :hash "sha256:ab814ec0a4b40672bdd2a8f106a82257a1ae50712590ee181955c0b3b5ae4621"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
