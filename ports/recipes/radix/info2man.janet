(package
  :name "info2man"
  :version "1.1"
  :synopsis "Radix source port for info2man"
  :description "Radix source port for upstream info2man 1.1. Produces: info2man."
  :homepage "https://www.cskk.ezoshosting.com/cs/css/info2pod.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/info2man/info2man_1.1.orig.tar.gz" :hash "sha256:d914a6dc5f3fbe864d9a72b95aae7b487392650a34300c370dd69dae79c98042"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
