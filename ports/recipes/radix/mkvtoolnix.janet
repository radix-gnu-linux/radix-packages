(package
  :name "mkvtoolnix"
  :version "100.0"
  :synopsis "Radix source port for mkvtoolnix"
  :description "Radix source port for upstream mkvtoolnix 100.0. Produces: mkvtoolnix-gui, mkvtoolnix."
  :homepage "https://mkvtoolnix.download/index.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mkvtoolnix/mkvtoolnix_100.0.orig.tar.xz" :hash "sha256:74480d07a261beeaa8baf898248e668ecc56335e2527bbffa841ef056dc028a1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
