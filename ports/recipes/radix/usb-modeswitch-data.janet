(package
  :name "usb-modeswitch-data"
  :version "20251207"
  :synopsis "Radix source port for usb-modeswitch-data"
  :description "Radix source port for upstream usb-modeswitch-data 20251207. Produces: usb-modeswitch-data."
  :homepage "https://www.draisberghof.de/usb_modeswitch/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/u/usb-modeswitch-data/usb-modeswitch-data_20251207.orig.tar.bz2" :hash "sha256:0bb12d64aee5e467c31af61a53fb828ff7aa59c54a82ca85eeede4c5690bfa66"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
