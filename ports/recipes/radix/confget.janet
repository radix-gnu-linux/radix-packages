(package
  :name "confget"
  :version "5.1.2"
  :synopsis "Radix source port for confget"
  :description "Radix source port for upstream confget 5.1.2. Produces: confget, python3-confget."
  :homepage "https://devel.ringlet.net/textproc/confget/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/confget/confget_5.1.2.orig.tar.xz" :hash "sha256:e4c94b01ff2f88c952377721ff3f63bb641124fb101ab00f730682a33556ae2f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
