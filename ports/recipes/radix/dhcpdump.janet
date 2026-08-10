(package
  :name "dhcpdump"
  :version "2.00"
  :synopsis "Radix source port for dhcpdump"
  :description "Radix source port for upstream dhcpdump 2.00. Produces: dhcpdump."
  :homepage "https://github.com/dhcpdump-org/dhcpdump"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dhcpdump/dhcpdump_2.00.orig.tar.xz" :hash "sha256:5ee24d1b3b36f3179afe4ff1785bc9c0b037abeb9b5593aa6d244542def0761a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
