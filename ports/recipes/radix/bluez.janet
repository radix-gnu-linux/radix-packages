(package
  :name "bluez"
  :version "5.87"
  :synopsis "Radix source port for bluez"
  :description "Radix source port for upstream bluez 5.87. Produces: libbluetooth3, libbluetooth-dev, bluetooth, bluez, bluez-cups, bluez-obexd, bluez-meshd, bluez-test-tools, bluez-test-scripts, bluez-source."
  :homepage "http://www.bluez.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bluez/bluez_5.87.orig.tar.gz" :hash "sha256:8e086b38e7d269781fa78fb702fe2f38bd366d107cdc4debc1674ae9381988e4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
