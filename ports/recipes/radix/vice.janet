(package
  :name "vice"
  :version "3.9+dfsg"
  :synopsis "Radix source port for vice"
  :description "Radix source port for upstream vice 3.9+dfsg. Produces: vice."
  :homepage "https://vice-emu.sourceforge.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/v/vice/vice_3.9+dfsg.orig.tar.xz" :hash "sha256:41403facb3864deaa579e4ebf5c4bce6253127d74e27e7f0c10ffe52a217a177"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
