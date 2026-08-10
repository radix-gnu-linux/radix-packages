(package
  :name "nftables"
  :version "1.1.6"
  :synopsis "Radix source port for nftables"
  :description "Radix source port for upstream nftables 1.1.6. Produces: nftables, libnftables-dev, libnftables1, python3-nftables."
  :homepage "https://www.netfilter.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nftables/nftables_1.1.6.orig.tar.xz" :hash "sha256:372931bda8556b310636a2f9020adc710f9bab66f47efe0ce90bff800ac2530c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
