(package
  :name "ethtool"
  :version "7.1"
  :synopsis "Radix source port for ethtool"
  :description "Radix source port for upstream ethtool 7.1. Produces: ethtool."
  :homepage "https://www.kernel.org/pub/software/network/ethtool/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/ethtool/ethtool_7.1.orig.tar.xz" :hash "sha256:6e4c7e62122e1c8d4dbd1b62ec50785fad20cabae0867c7620d168228fcf29df"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
