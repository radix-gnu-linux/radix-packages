(package
  :name "cal"
  :version "4.1"
  :synopsis "Radix source port for cal"
  :description "Radix source port for upstream cal 4.1. Produces: ccal."
  :homepage "http://unicorn.us.com/cal.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cal/cal_4.1.orig.tar.xz" :hash "sha256:44e248fe37f866cc7ae1fea2397793dd780e7a465f5060128c903da2518f732d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
