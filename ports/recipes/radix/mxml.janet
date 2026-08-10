(package
  :name "mxml"
  :version "4.0.4"
  :synopsis "Radix source port for mxml"
  :description "Radix source port for upstream mxml 4.0.4. Produces: libmxml-dev, libmxml4."
  :homepage "https://www.msweet.org/mxml/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mxml/mxml_4.0.4.orig.tar.xz" :hash "sha256:3c04d8c538114efdde6511b488839a9fe2a19c8d6d2016e2f96d4dce6a1a8d69"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
