(package
  :name "nut"
  :version "2.8.4+really"
  :synopsis "Radix source port for nut"
  :description "Radix source port for upstream nut 2.8.4+really. Produces: nut, nut-server, nut-client, nut-cgi, nut-i2c, nut-snmp, nut-ipmi, nut-modbus, nut-xml, nut-powerman-pdu, nut-doc, libupsclient7, libupsclient-dev, libnutclient2t64, libnutclient-dev, libnutscan4, libnutscan-dev, python3-nut, nut-monitor, libups-nut-perl."
  :homepage "https://networkupstools.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nut/nut_2.8.4+really.orig.tar.gz" :hash "sha256:0130ba82ea79f04ba4f34c5249a85943977efd984ed7df6aec1a518d5a3594f8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
