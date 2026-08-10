(package
  :name "ocaml-usb"
  :version "1.3.1"
  :synopsis "Radix source port for ocaml-usb"
  :description "Radix source port for upstream ocaml-usb 1.3.1. Produces: libusb-ocaml-dev, libusb-ocaml."
  :homepage "https://github.com/letoh/ocaml-usb"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-usb/ocaml-usb_1.3.1.orig.tar.gz" :hash "sha256:1543e18e33cc7efa652370d5163e914858d5d8e5be496d2e6fbdbfe40e8cdff2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
