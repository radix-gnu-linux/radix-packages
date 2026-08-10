(package
  :name "winff"
  :version "1.6.4+dfsg"
  :synopsis "Radix source port for winff"
  :description "Radix source port for upstream winff 1.6.4+dfsg. Produces: winff, winff-qt, winff-data, winff-doc."
  :homepage "https://github.com/WinFF/winff"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/winff/winff_1.6.4+dfsg.orig.tar.xz" :hash "sha256:d08567d29255fed2612b7eb962beadd8a2fb03af1e496ec26c52fac5f52eb213"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
