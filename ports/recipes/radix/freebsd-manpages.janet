(package
  :name "freebsd-manpages"
  :version "12.2"
  :synopsis "Radix source port for freebsd-manpages"
  :description "Radix source port for upstream freebsd-manpages 12.2. Produces: freebsd-manpages."
  :homepage "https://www.freebsd.org/docproj/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/freebsd-manpages/freebsd-manpages_12.2.orig.tar.xz" :hash "sha256:7e848e36600d1f74efb53fba3cdb811dfb94cf5522f086228f3085a64f5746a1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
