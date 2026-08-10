(package
  :name "iaxmodem"
  :version "1.2.0_dfsg"
  :synopsis "Radix source port for iaxmodem"
  :description "Radix source port for upstream iaxmodem 1.2.0~dfsg. Produces: iaxmodem."
  :homepage "http://iaxmodem.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/iaxmodem/iaxmodem_1.2.0~dfsg.orig.tar.gz" :hash "sha256:32b695ff573f6fb89755012f8c43723d73af368cc285e93ad08708b832017835"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
