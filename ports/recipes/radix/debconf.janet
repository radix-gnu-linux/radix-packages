(package
  :name "debconf"
  :version "1.5.92"
  :synopsis "Radix source port for debconf"
  :description "Radix source port for upstream debconf 1.5.92. Produces: debconf, debconf-i18n, debconf-doc, debconf-utils, python3-debconf."
  :homepage "https://deb.debian.org/debian/pool/main/d/debconf/debconf_1.5.92.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/debconf/debconf_1.5.92.tar.xz" :hash "sha256:72265cb0315c0cc58a0d5abf0c032ffac2d071c8ba05bf830f9e0e73ca8ab219"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
