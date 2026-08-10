(package
  :name "anet"
  :version "0.5.1"
  :synopsis "Radix source port for anet"
  :description "Radix source port for upstream anet 0.5.1. Produces: libanet-dev, libanet0.4.3."
  :homepage "https://www.codelabs.ch/anet/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/anet/anet_0.5.1.orig.tar.bz2" :hash "sha256:9f6f9aa48078b7a6c636a64a0ded749c3475049cbf74efb251a8339091de8e30"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
