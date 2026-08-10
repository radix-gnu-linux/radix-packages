(package
  :name "antelope"
  :version "3.5.1"
  :synopsis "Radix source port for antelope"
  :description "Radix source port for upstream antelope 3.5.1. Produces: libantelope-java, libantelope-java-doc."
  :homepage "http://antelope.tigris.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/antelope/antelope_3.5.1.orig.tar.gz" :hash "sha256:ff1ece6c9331536b2346c997f9ff89a351e491ec2d5dabac126e4a7b6ea6eabf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
