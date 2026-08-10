(package
  :name "c2esp"
  :version "27"
  :synopsis "Radix source port for c2esp"
  :description "Radix source port for upstream c2esp 27. Produces: printer-driver-c2esp."
  :homepage "https://sourceforge.net/projects/cupsdriverkodak/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/c2esp/c2esp_27.orig.tar.gz" :hash "sha256:f095f9cbb539cd48b75cec6fe2f844ba0cb8866ce5e4318ad4ca5ba0224396d4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
