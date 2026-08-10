(package
  :name "clickdc"
  :version "0.1.1"
  :synopsis "Radix source port for clickdc"
  :description "Radix source port for upstream clickdc 0.1.1. Produces: python3-clickdc."
  :homepage "https://github.com/Kamilcuk/clickdc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clickdc/clickdc_0.1.1.orig.tar.xz" :hash "sha256:a26ad2c2b7d9fcaeae88ddb62715e8ab432eefdf4a609a1d34e690701e2f512d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
