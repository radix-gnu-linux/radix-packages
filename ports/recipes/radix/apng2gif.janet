(package
  :name "apng2gif"
  :version "1.8"
  :synopsis "Radix source port for apng2gif"
  :description "Radix source port for upstream apng2gif 1.8. Produces: apng2gif."
  :homepage "https://apng2gif.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apng2gif/apng2gif_1.8.orig.tar.gz" :hash "sha256:4d47a2c0e6656bbc5afeecccc62b22f885a6b0434944bd52824126a156959649"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
