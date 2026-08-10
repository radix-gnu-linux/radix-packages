(package
  :name "dbeacon"
  :version "0.4.0"
  :synopsis "Radix source port for dbeacon"
  :description "Radix source port for upstream dbeacon 0.4.0. Produces: dbeacon."
  :homepage "https://github.com/uoaerg/dbeacon/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dbeacon/dbeacon_0.4.0.orig.tar.bz2" :hash "sha256:4b46ceaa994198214060c820226e6348009ff1a06e937dee6ca37b55efb69285"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
