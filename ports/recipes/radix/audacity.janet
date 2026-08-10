(package
  :name "audacity"
  :version "3.7.8+dfsg"
  :synopsis "Radix source port for audacity"
  :description "Radix source port for upstream audacity 3.7.8+dfsg. Produces: audacity, audacity-data."
  :homepage "https://www.audacityteam.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/audacity/audacity_3.7.8+dfsg.orig.tar.xz" :hash "sha256:53df136a82f5258cda28b3da4557598b98bae043dc82d7e4af3d8fb8bfe138d2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
