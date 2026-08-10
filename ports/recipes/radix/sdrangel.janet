(package
  :name "sdrangel"
  :version "7.27.1+dfsg"
  :synopsis "Radix source port for sdrangel"
  :description "Radix source port for upstream sdrangel 7.27.1+dfsg. Produces: sdrangel."
  :homepage "https://www.sdrangel.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sdrangel/sdrangel_7.27.1+dfsg.orig.tar.xz" :hash "sha256:615d953d59f9e7ac8a478ad8b71bf92e095660325be7aaff21379c9e67923ede"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
