(package
  :name "dwm"
  :version "6.8"
  :synopsis "Radix source port for dwm"
  :description "Radix source port for upstream dwm 6.8. Produces: dwm."
  :homepage "http://dwm.suckless.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dwm/dwm_6.8.orig.tar.gz" :hash "sha256:bcf540589ad174d4073f4efa658828411e2f5ba63196cfaf6b71363700f590b7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
