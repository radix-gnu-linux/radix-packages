(package
  :name "bluez-firmware"
  :version "1.2"
  :synopsis "Radix source port for bluez-firmware"
  :description "Radix source port for upstream bluez-firmware 1.2. Produces: bluez-firmware."
  :homepage "https://deb.debian.org/debian/pool/non-free-firmware/b/bluez-firmware/bluez-firmware_1.2.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free-firmware/b/bluez-firmware/bluez-firmware_1.2.orig.tar.gz" :hash "sha256:b6119e118fabc6bd34584afcbe6fff00a44caeb64152b02ed57c6fba9fd99eec"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
