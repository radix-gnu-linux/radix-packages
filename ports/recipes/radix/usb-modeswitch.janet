(package
  :name "usb-modeswitch"
  :version "2.6.2"
  :synopsis "Radix source port for usb-modeswitch"
  :description "Radix source port for upstream usb-modeswitch 2.6.2. Produces: usb-modeswitch."
  :homepage "https://www.draisberghof.de/usb_modeswitch/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/u/usb-modeswitch/usb-modeswitch_2.6.2.orig.tar.bz2" :hash "sha256:f7abd337784a9d1bd39cb8a587518aff6f2a43d916145eafd80b1b8b7146db66"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
