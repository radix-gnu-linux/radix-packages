(package
  :name "7zip"
  :version "26.02+dfsg"
  :synopsis "Radix source port for 7zip"
  :description "Radix source port for upstream 7zip 26.02+dfsg. Produces: 7zip, 7zip-standalone."
  :homepage "https://www.7-zip.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/7/7zip/7zip_26.02+dfsg.orig.tar.xz" :hash "sha256:cbd9aef3b1a6596aafece29601df759f05c4d1b5619619b42ece125b8fe4d9a8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
