(package
  :name "viewpdf.app"
  :version "0.2dfsg1"
  :synopsis "Radix source port for viewpdf.app"
  :description "Radix source port for upstream viewpdf.app 0.2dfsg1. Produces: viewpdf.app."
  :homepage "https://deb.debian.org/debian/pool/main/v/viewpdf.app/viewpdf.app_0.2dfsg1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/viewpdf.app/viewpdf.app_0.2dfsg1.orig.tar.gz" :hash "sha256:209fd407f595842bd04943d21ee091015b60b9afe4fd6207c6756a3185456c3a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
