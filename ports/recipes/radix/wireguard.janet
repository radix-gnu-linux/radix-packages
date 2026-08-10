(package
  :name "wireguard"
  :version "1.0.20260223"
  :synopsis "Radix source port for wireguard"
  :description "Radix source port for upstream wireguard 1.0.20260223. Produces: wireguard, wireguard-tools."
  :homepage "https://www.wireguard.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/wireguard/wireguard_1.0.20260223.orig.tar.xz" :hash "sha256:1dcece6bfaea4a7c062893d4bc76e4ed7cdecd62553358cced6ee0fe82dbeb42"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
