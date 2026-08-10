(package
  :name "network-manager-applet"
  :version "1.36.0"
  :synopsis "Radix source port for network-manager-applet"
  :description "Radix source port for upstream network-manager-applet 1.36.0. Produces: network-manager-applet, nm-connection-editor."
  :homepage "https://networkmanager.dev"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/network-manager-applet/network-manager-applet_1.36.0.orig.tar.xz" :hash "sha256:a84704487ea3afe1485c47fb2ab598b8f779f540ae0dcbf0a1c5f85e64a7e253"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
