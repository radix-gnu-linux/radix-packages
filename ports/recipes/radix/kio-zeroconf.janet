(package
  :name "kio-zeroconf"
  :version "26.04.0"
  :synopsis "Radix source port for kio-zeroconf"
  :description "Radix source port for upstream kio-zeroconf 26.04.0. Produces: kde-zeroconf."
  :homepage "https://invent.kde.org/network/kio-zeroconf"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kio-zeroconf/kio-zeroconf_26.04.0.orig.tar.xz" :hash "sha256:db2e089f15883e33f4cfa971cfe232b0ee2f4f0505b0a276f867d3a44fe84ae1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
