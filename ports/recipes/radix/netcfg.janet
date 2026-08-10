(package
  :name "netcfg"
  :version "1.205"
  :synopsis "Radix source port for netcfg"
  :description "Radix source port for upstream netcfg 1.205. Produces: netcfg, netcfg-static."
  :homepage "https://deb.debian.org/debian/pool/main/n/netcfg/netcfg_1.205.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/netcfg/netcfg_1.205.tar.xz" :hash "sha256:9f1930b2cf4a218735437d116af55ee450c48ce9fe4fb3a23e034cd35a207964"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
