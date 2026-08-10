(package
  :name "fonts-hanazono"
  :version "20170904"
  :synopsis "Radix source port for fonts-hanazono"
  :description "Radix source port for upstream fonts-hanazono 20170904. Produces: fonts-hanazono."
  :homepage "http://fonts.jp/hanazono/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-hanazono/fonts-hanazono_20170904.orig.tar.bz2" :hash "sha256:b1a342c74d07c54b27d861c826f33014192bcccfa675c68f7eb926d316dbe020"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
