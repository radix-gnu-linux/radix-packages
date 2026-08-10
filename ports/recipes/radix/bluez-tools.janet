(package
  :name "bluez-tools"
  :version "2.0_20170911.0.7cb788c"
  :synopsis "Radix source port for bluez-tools"
  :description "Radix source port for upstream bluez-tools 2.0~20170911.0.7cb788c. Produces: bluez-tools."
  :homepage "https://github.com/khvzak/bluez-tools"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bluez-tools/bluez-tools_2.0~20170911.0.7cb788c.orig.tar.gz" :hash "sha256:1032cc874f34259bb5a325200753473b07e3ab1b2bccc0d8393d16a6a8dd6a52"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
