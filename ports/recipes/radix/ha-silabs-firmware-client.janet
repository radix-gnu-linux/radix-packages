(package
  :name "ha-silabs-firmware-client"
  :version "0.3.0"
  :synopsis "Radix source port for ha-silabs-firmware-client"
  :description "Radix source port for upstream ha-silabs-firmware-client 0.3.0. Produces: python3-ha-silabs-firmware-client."
  :homepage "https://github.com/home-assistant-libs/ha-silabs-firmware-client"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/ha-silabs-firmware-client/ha-silabs-firmware-client_0.3.0.orig.tar.xz" :hash "sha256:ebff385011068990ad2bb2d1726575bb480b34ac1b72b5ddbd1f94ffc966fd7a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
