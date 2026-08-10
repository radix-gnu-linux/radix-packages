(package
  :name "modem-cmd"
  :version "1.0.2"
  :synopsis "Radix source port for modem-cmd"
  :description "Radix source port for upstream modem-cmd 1.0.2. Produces: modem-cmd."
  :homepage "https://github.com/imZack/modem-cmd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/modem-cmd/modem-cmd_1.0.2.orig.tar.gz" :hash "sha256:40964b7e5f0b04af68769872e109181f9f9e0b87fa9ce0b907922334d342f8dd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
