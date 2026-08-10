(package
  :name "xmltv"
  :version "1.4.0"
  :synopsis "Radix source port for xmltv"
  :description "Radix source port for upstream xmltv 1.4.0. Produces: xmltv, libxmltv-perl, xmltv-util, xmltv-gui."
  :homepage "http://xmltv.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xmltv/xmltv_1.4.0.orig.tar.gz" :hash "sha256:a6ea8551946b8ef02c33cce8f02cde26276dbb41ddf15393bb2a80952264e388"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
