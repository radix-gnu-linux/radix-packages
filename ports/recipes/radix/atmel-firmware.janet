(package
  :name "atmel-firmware"
  :version "1.3"
  :synopsis "Radix source port for atmel-firmware"
  :description "Radix source port for upstream atmel-firmware 1.3. Produces: atmel-firmware."
  :homepage "https://thekelleys.org.uk/atmel/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free-firmware/a/atmel-firmware/atmel-firmware_1.3.orig.tar.gz" :hash "sha256:daa9b32233ade0dc254168c65a2970aa9b7e9b104595029e7387169064ced5ce"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
