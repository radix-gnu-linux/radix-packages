(package
  :name "freehep-xml"
  :version "2.1.2+dfsg1"
  :synopsis "Radix source port for freehep-xml"
  :description "Radix source port for upstream freehep-xml 2.1.2+dfsg1. Produces: libfreehep-xml-java."
  :homepage "https://java.freehep.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/freehep-xml/freehep-xml_2.1.2+dfsg1.orig.tar.gz" :hash "sha256:1cf492708991887b53546588239934dc3a91de44ad8b6866379fa1b88c843b91"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
