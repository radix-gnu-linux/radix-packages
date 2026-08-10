(package
  :name "isc-kea"
  :version "3.0.3"
  :synopsis "Radix source port for isc-kea"
  :description "Radix source port for upstream isc-kea 3.0.3. Produces: kea, kea-admin, kea-common, kea-ctrl-agent, kea-dev, kea-dhcp-ddns-server, kea-dhcp4-server, kea-dhcp6-server, kea-doc, python3-kea-connector."
  :homepage "http://kea.isc.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/isc-kea/isc-kea_3.0.3.orig.tar.xz" :hash "sha256:09702ddb078b637e85de9236cbedd3fb9d7af7c6e797026c538b45748ad4d631"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
