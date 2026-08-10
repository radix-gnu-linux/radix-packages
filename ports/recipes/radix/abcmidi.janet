(package
  :name "abcmidi"
  :version "20260609+ds"
  :synopsis "Radix source port for abcmidi"
  :description "Radix source port for upstream abcmidi 20260609+ds. Produces: abcmidi."
  :homepage "https://ifdo.ca/~seymour/runabc/top.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abcmidi/abcmidi_20260609+ds.orig.tar.xz" :hash "sha256:1fccad500fe17edf9083d6497e3b13358a98ee61b0b15a22e3977fb0101f9fff"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
