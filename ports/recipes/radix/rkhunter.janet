(package
  :name "rkhunter"
  :version "1.4.6"
  :synopsis "Radix source port for rkhunter"
  :description "Radix source port for upstream rkhunter 1.4.6. Produces: rkhunter."
  :homepage "https://rkhunter.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rkhunter/rkhunter_1.4.6.orig.tar.gz" :hash "sha256:9c0f310583ff0dd8168010acd45c7d2e3a37e176300ac642269bce3d759ebda0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
