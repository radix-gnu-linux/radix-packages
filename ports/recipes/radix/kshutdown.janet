(package
  :name "kshutdown"
  :version "6.0"
  :synopsis "Radix source port for kshutdown"
  :description "Radix source port for upstream kshutdown 6.0. Produces: kshutdown."
  :homepage "http://kshutdown.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kshutdown/kshutdown_6.0.orig.tar.xz" :hash "sha256:841084bd4525370e69fab1d748ba780e885046072634ab861182361048e7cf6c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
