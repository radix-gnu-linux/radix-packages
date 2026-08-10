(package
  :name "hwdata"
  :version "0.394"
  :synopsis "PCI/USB/PNP hardware identification database"
  :description "PCI/USB/PNP hardware identification database"
  :homepage "https://github.com/vcrhonek/hwdata"
  :license "GPL-2.0-or-later"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/h/hwdata/hwdata_0.394.orig.tar.gz"
           :hash "sha256:b7c3fd7214a3b7c49d2661db127a712dc11cffd1799f793947aa1cb20aaf3298"}
  :dependencies []
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :install [["sh" "-c" "set -eu; mkdir -p $out/share/hwdata; for f in pci.ids usb.ids pnp.ids oui.txt iab.txt; do [ ! -f $f ] || cp $f $out/share/hwdata/; done; cp LICENSE $out/share/hwdata/ 2>/dev/null || true"]]
  })
