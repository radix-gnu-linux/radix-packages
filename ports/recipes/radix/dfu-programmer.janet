(package
  :name "dfu-programmer"
  :version "1.1.0"
  :synopsis "Radix source port for dfu-programmer"
  :description "Radix source port for upstream dfu-programmer 1.1.0. Produces: dfu-programmer."
  :homepage "https://dfu-programmer.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dfu-programmer/dfu-programmer_1.1.0.orig.tar.gz" :hash "sha256:f9ca0db4521d7c41406e44ad9fc1abeb2608026d223be2a1070436f163658ed5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
