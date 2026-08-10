(package
  :name "edfbrowser"
  :version "2.14+dfsg"
  :synopsis "Radix source port for edfbrowser"
  :description "Radix source port for upstream edfbrowser 2.14+dfsg. Produces: edfbrowser."
  :homepage "https://www.teuniz.net/edfbrowser/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/edfbrowser/edfbrowser_2.14+dfsg.orig.tar.xz" :hash "sha256:0e1be96e10b7b8d1add0e9c556eec983da3411edac2bea6e2936cf9d0db29422"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
