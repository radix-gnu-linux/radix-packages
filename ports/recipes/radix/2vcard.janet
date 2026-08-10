(package
  :name "2vcard"
  :version "0.6"
  :synopsis "Radix source port for 2vcard"
  :description "Radix source port for upstream 2vcard 0.6. Produces: 2vcard."
  :homepage "https://www.netmeister.org/apps/2vcard/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/2/2vcard/2vcard_0.6.orig.tar.gz" :hash "sha256:36edf243e5a4e497a26508ef3398621600ce40d4120482da9ca1914b2378448c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
