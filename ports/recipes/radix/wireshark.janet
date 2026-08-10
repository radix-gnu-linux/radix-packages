(package
  :name "wireshark"
  :version "4.6.6"
  :synopsis "Radix source port for wireshark"
  :description "Radix source port for upstream wireshark 4.6.6. Produces: wireshark-common, wireshark, tshark, wireshark-dev, wireshark-doc, libwireshark19, libwsutil17, libwsutil-dev, libwireshark-data, libwireshark-dev, libwiretap16, libwiretap-dev, stratoshark."
  :homepage "https://www.wireshark.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/wireshark/wireshark_4.6.6.orig.tar.bz2" :hash "sha256:b6ca485890b56e0ae022e8e2af2be5ea71be76233e918e5f679f5790076aed81"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
