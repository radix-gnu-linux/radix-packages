(package
  :name "system-config-printer"
  :version "1.5.18"
  :synopsis "Radix source port for system-config-printer"
  :description "Radix source port for upstream system-config-printer 1.5.18. Produces: system-config-printer, system-config-printer-common, python3-cupshelpers, system-config-printer-udev."
  :homepage "https://github.com/OpenPrinting/system-config-printer"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/system-config-printer/system-config-printer_1.5.18.orig.tar.xz" :hash "sha256:b1a69e1b4ec2add569a87aeca811a37c5361ee6ae327ec852b79e64223e34bee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
