(package
  :name "cube2font"
  :version "1.5.1"
  :synopsis "Radix source port for cube2font"
  :description "Radix source port for upstream cube2font 1.5.1. Produces: cube2font."
  :homepage "https://www.redeclipse.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cube2font/cube2font_1.5.1.orig.tar.xz" :hash "sha256:55354662f158dbf02d4dee33b1109af43254aa51d78af3ad8dd9055081079550"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
