(package
  :name "htp"
  :version "1.19"
  :synopsis "Radix source port for htp"
  :description "Radix source port for upstream htp 1.19. Produces: htp."
  :homepage "http://htp.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/htp/htp_1.19.orig.tar.gz" :hash "sha256:190022256dc2b2528a0af4a2ca924e2612331caf4b0315011a1a7b1dc4bf214d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
