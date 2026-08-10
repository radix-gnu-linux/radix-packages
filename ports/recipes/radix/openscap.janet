(package
  :name "openscap"
  :version "1.4.4+dfsg"
  :synopsis "Radix source port for openscap"
  :description "Radix source port for upstream openscap 1.4.4+dfsg. Produces: libopenscap-dev, libopenscap-perl, libopenscap33, openscap-common, openscap-doc, openscap-scanner, openscap-utils, python3-openscap."
  :homepage "https://www.open-scap.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/openscap/openscap_1.4.4+dfsg.orig.tar.xz" :hash "sha256:c60655e90d811c07f067d1e8ca7e0ce1cabe51270af1eadf74357c2109096da6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
