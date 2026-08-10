(package
  :name "docbook-xml"
  :version "4.5"
  :synopsis "Radix source port for docbook-xml"
  :description "Radix source port for upstream docbook-xml 4.5. Produces: docbook-xml."
  :homepage "https://docbook.org/schemas/4x.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/docbook-xml/docbook-xml_4.5.orig.tar.gz" :hash "sha256:b0f8edcf697f5318e63dd98c9a931f3fee167af0805ba441db372e0f17b2a44f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
