(package
  :name "impacket"
  :version "0.13.0"
  :synopsis "Radix source port for impacket"
  :description "Radix source port for upstream impacket 0.13.0. Produces: python3-impacket."
  :homepage "https://github.com/SecureAuthCorp/impacket"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/impacket/impacket_0.13.0.orig.tar.gz" :hash "sha256:f86472f47e560e72986a7a25740f7cbfb2ec1cf4d13b7917c176154754b7e3a8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
