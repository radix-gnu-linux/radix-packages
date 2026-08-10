(package
  :name "fonts-dustin"
  :version "20030517"
  :synopsis "Radix source port for fonts-dustin"
  :description "Radix source port for upstream fonts-dustin 20030517. Produces: fonts-dustin."
  :homepage "https://deb.debian.org/debian/pool/main/f/fonts-dustin/fonts-dustin_20030517.orig.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-dustin/fonts-dustin_20030517.orig.tar.xz" :hash "sha256:92409a770c092cdcc045519f07c9fbff87d8962ea155e76675133e2c5629ce15"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
