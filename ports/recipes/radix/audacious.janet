(package
  :name "audacious"
  :version "4.5.1"
  :synopsis "Radix source port for audacious"
  :description "Radix source port for upstream audacious 4.5.1. Produces: audacious, audacious-dev, libaudcore5t64, libaudgui6, libaudtag3t64, libaudqt3."
  :homepage "https://www.audacious-media-player.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/audacious/audacious_4.5.1.orig.tar.bz2" :hash "sha256:7194743a0a41b1d8f582c071488b77f7b917be47ca5e142dd76af5d81d36f9cd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
