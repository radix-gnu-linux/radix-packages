(package
  :name "mutt"
  :version "2.4.1"
  :synopsis "Radix source port for mutt"
  :description "Radix source port for upstream mutt 2.4.1. Produces: mutt."
  :homepage "http://www.mutt.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mutt/mutt_2.4.1.orig.tar.gz" :hash "sha256:5624321f0b1cc1eff6cab9ef08f25954ff64c51b33d4bf3b99484cf1edd8cfff"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
