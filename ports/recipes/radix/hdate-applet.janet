(package
  :name "hdate-applet"
  :version "0.15.11"
  :synopsis "Radix source port for hdate-applet"
  :description "Radix source port for upstream hdate-applet 0.15.11. Produces: hdate-applet."
  :homepage "http://hdateapplet.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hdate-applet/hdate-applet_0.15.11.orig.tar.bz2" :hash "sha256:63182d60bd34d5c3047eb3aa5accb71a27e2d9f4100d7f39522b7111eb570dde"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
