(package
  :name "freetts"
  :version "1.2.2"
  :synopsis "Radix source port for freetts"
  :description "Radix source port for upstream freetts 1.2.2. Produces: freetts."
  :homepage "http://freetts.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/freetts/freetts_1.2.2.orig.tar.gz" :hash "sha256:de0369dc6047f98b559c3d8ca422a16729cecd242392975105c838a7e10ec752"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
