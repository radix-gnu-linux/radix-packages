(package
  :name "biff"
  :version "0.17.pre20000412"
  :synopsis "Radix source port for biff"
  :description "Radix source port for upstream biff 0.17.pre20000412. Produces: biff."
  :homepage "https://ftp.gwdg.de/pub/linux/misc/linux.org.uk/people/linux/Networking/netkit/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/biff/biff_0.17.pre20000412.orig.tar.gz" :hash "sha256:22da861009102502498f14038b722e0b2268396e69ae5eafa32a9019d6bc6948"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
