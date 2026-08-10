(package
  :name "strongswan"
  :version "6.0.7"
  :synopsis "Radix source port for strongswan"
  :description "Radix source port for upstream strongswan 6.0.7. Produces: strongswan, libstrongswan, libstrongswan-standard-plugins, libstrongswan-extra-plugins, libcharon-extauth-plugins, libcharon-extra-plugins, strongswan-starter, strongswan-libcharon, strongswan-charon, strongswan-nm, charon-cmd, strongswan-pki, strongswan-swanctl, charon-systemd."
  :homepage "http://www.strongswan.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/strongswan/strongswan_6.0.7.orig.tar.bz2" :hash "sha256:e518e34e159514f4c6ba80d1f926cb151e0dd4e3a1d94213171234b8b9ae6f55"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
