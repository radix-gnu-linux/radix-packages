(package
  :name "usb-discover"
  :version "1.14"
  :synopsis "Radix source port for usb-discover"
  :description "Radix source port for upstream usb-discover 1.14. Produces: usb-discover."
  :homepage "https://deb.debian.org/debian/pool/main/u/usb-discover/usb-discover_1.14.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/u/usb-discover/usb-discover_1.14.tar.xz" :hash "sha256:a991e01737ff1bff6a5f31f16ce0d7502446e35b23f92305a3049720e096e21b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
