(package
  :name "urjtag"
  :version "2021.03"
  :synopsis "Radix source port for urjtag"
  :description "Radix source port for upstream urjtag 2021.03. Produces: urjtag, urjtag-common, python3-urjtag, liburjtag-o0, liburjtag-o-dev."
  :homepage "https://urjtag.sourceforge.io/book/_urjtag.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/u/urjtag/urjtag_2021.03.orig.tar.xz" :hash "sha256:b0a2eaa245513af096dc4d770109832335c694c6c12aa5e92fefae8685416f1c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
