(package
  :name "sdcc"
  :version "4.5.0+dfsg"
  :synopsis "Radix source port for sdcc"
  :description "Radix source port for upstream sdcc 4.5.0+dfsg. Produces: sdcc, sdcc-libraries, sdcc-ucsim, sdcc-doc."
  :homepage "http://sdcc.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sdcc/sdcc_4.5.0+dfsg.orig.tar.xz" :hash "sha256:f7af2c454c398a70393cbbbbb9c809e21cedbeb7d284a0a445120743ebc873b8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
