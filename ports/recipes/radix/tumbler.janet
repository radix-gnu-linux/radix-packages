(package
  :name "tumbler"
  :version "4.20.2"
  :synopsis "Radix source port for tumbler"
  :description "Radix source port for upstream tumbler 4.20.2. Produces: tumbler, tumbler-plugins-extra, tumbler-common, libtumbler-1-0t64, libtumbler-1-dev."
  :homepage "https://docs.xfce.org/xfce/thunar/tumbler"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tumbler/tumbler_4.20.2.orig.tar.bz2" :hash "sha256:aa77fd90a88b83467cd8d2b39d80e4518ba2903d2e4ca50d32d1b96996685015"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
