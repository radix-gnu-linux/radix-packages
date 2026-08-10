(package
  :name "dhcp-helper"
  :version "1.2"
  :synopsis "Radix source port for dhcp-helper"
  :description "Radix source port for upstream dhcp-helper 1.2. Produces: dhcp-helper."
  :homepage "https://deb.debian.org/debian/pool/main/d/dhcp-helper/dhcp-helper_1.2.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dhcp-helper/dhcp-helper_1.2.orig.tar.gz" :hash "sha256:ae9e589ec50f1b5be302e7ebb8111ad734a11e2422a9cf61d08f7858ea2366ad"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
