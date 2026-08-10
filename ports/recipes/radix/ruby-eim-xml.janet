(package
  :name "ruby-eim-xml"
  :version "1.0.0"
  :synopsis "Radix source port for ruby-eim-xml"
  :description "Radix source port for upstream ruby-eim-xml 1.0.0. Produces: ruby-eim-xml."
  :homepage "https://github.com/hirakuro/eim_xml"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-eim-xml/ruby-eim-xml_1.0.0.orig.tar.gz" :hash "sha256:119fa3a72103836f871c71883ec5a4f2f0ef3e65bd75ecdb9819ca9b0f58b6f2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
