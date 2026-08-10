(package
  :name "tcpdump"
  :version "4.99.6"
  :synopsis "Radix source port for tcpdump"
  :description "Radix source port for upstream tcpdump 4.99.6. Produces: tcpdump."
  :homepage "https://www.tcpdump.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tcpdump/tcpdump_4.99.6.orig.tar.xz" :hash "sha256:40a8cefd45f0d2a06827e6658efb830d484868c449ad80f7efb33516af44f3da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
