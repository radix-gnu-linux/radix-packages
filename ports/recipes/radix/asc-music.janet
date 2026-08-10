(package
  :name "asc-music"
  :version "1.3"
  :synopsis "Radix source port for asc-music"
  :description "Radix source port for upstream asc-music 1.3. Produces: asc-music."
  :homepage "http://www.asc-hq.de/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asc-music/asc-music_1.3.orig.tar.gz" :hash "sha256:17e39d7ed7f742c38ab4f1791dd7adb40691d67ab78b365984b817fdc9485e53"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
