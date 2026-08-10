(package
  :name "network-manager"
  :version "1.58.0"
  :synopsis "Radix source port for network-manager"
  :description "Radix source port for upstream network-manager 1.58.0. Produces: network-manager, network-manager-tui, network-manager-ovs, network-manager-team, network-manager-dev, network-manager-l10n, libnm0, libnm-dev, gir1.2-nm-1.0, network-manager-config-connectivity-debian."
  :homepage "https://networkmanager.dev/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/network-manager/network-manager_1.58.0.orig.tar.bz2" :hash "sha256:71a46ab959261143afff631e9bf761b9f87fca9ec23abe58e2582be1f73af578"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
