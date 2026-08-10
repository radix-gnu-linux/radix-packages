(package
  :name "bcache-tools"
  :version "1.0.8"
  :synopsis "Radix source port for bcache-tools"
  :description "Radix source port for upstream bcache-tools 1.0.8. Produces: bcache-tools."
  :homepage "https://bcache.evilpiepirate.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bcache-tools/bcache-tools_1.0.8.orig.tar.gz" :hash "sha256:0aadaa15e263aef1fcab19c73ae8429e7a854a692be2865d1ab637d5f291f6d8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
