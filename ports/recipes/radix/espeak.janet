(package
  :name "espeak"
  :version "1.48.15+dfsg"
  :synopsis "Radix source port for espeak"
  :description "Radix source port for upstream espeak 1.48.15+dfsg. Produces: espeak, espeak-data, libespeak1, libespeak-dev."
  :homepage "https://espeak.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/espeak/espeak_1.48.15+dfsg.orig.tar.gz" :hash "sha256:27b2b012b955e9fcb3edd3b3127ec0f0564a0a62cff64446a52d2c572c59be67"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
