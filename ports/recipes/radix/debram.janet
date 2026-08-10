(package
  :name "debram"
  :version "2.3.0+nmu1"
  :synopsis "Radix source port for debram"
  :description "Radix source port for upstream debram 2.3.0+nmu1. Produces: debram, debram-data."
  :homepage "https://deb.debian.org/debian/pool/main/d/debram/debram_2.3.0+nmu1.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/debram/debram_2.3.0+nmu1.tar.xz" :hash "sha256:dc5a47e915024d89edcf0d7195eee334b64f67fe770a7302c92520e20f9db6f9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
