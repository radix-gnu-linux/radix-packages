(package
  :name "gnustep-back"
  :version "0.32.0"
  :synopsis "Radix source port for gnustep-back"
  :description "Radix source port for upstream gnustep-back 0.32.0. Produces: gnustep-back0.32, gnustep-back0.32-cairo, gnustep-back0.32-headless, gnustep-back0.32-xlib, gnustep-back-common."
  :homepage "http://gnustep.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnustep-back/gnustep-back_0.32.0.orig.tar.gz" :hash "sha256:ce171095012ac5d845f6e1285a5c71e011fd00aa5981ea1d5a5183706478218d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
