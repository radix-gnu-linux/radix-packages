(package
  :name "firewalld"
  :version "2.5.1"
  :synopsis "Radix source port for firewalld"
  :description "Radix source port for upstream firewalld 2.5.1. Produces: firewalld, firewall-applet, firewall-config, python3-firewall, firewalld-tests."
  :homepage "https://www.firewalld.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/firewalld/firewalld_2.5.1.orig.tar.bz2" :hash "sha256:50fd01cf0b696a1cb7ca722e972d6173b0c5aa6ab13892b00842ae52172b081e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
