(package
  :name "openvpn"
  :version "2.7.5"
  :synopsis "Radix source port for openvpn"
  :description "Radix source port for upstream openvpn 2.7.5. Produces: openvpn."
  :homepage "https://openvpn.net/community/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/openvpn/openvpn_2.7.5.orig.tar.gz" :hash "sha256:c6864b3c7d4e059c7d6ce22d1b5fa646c8b379a06af872eeb9792b6083a44ac4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
