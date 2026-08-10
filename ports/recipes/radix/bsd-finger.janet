(package
  :name "bsd-finger"
  :version "0.17"
  :synopsis "Radix source port for bsd-finger"
  :description "Radix source port for upstream bsd-finger 0.17. Produces: finger, fingerd."
  :homepage "http://ftp.linux.org.uk/pub/linux/Networking/netkit/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bsd-finger/bsd-finger_0.17.orig.tar.bz2" :hash "sha256:28b34d605d23ea687d79e0fc48c035abe80f88d9c1547e7aa46796d1081c0363"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
