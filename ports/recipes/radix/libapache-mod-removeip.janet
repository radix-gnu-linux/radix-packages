(package
  :name "libapache-mod-removeip"
  :version "1.0b"
  :synopsis "Radix source port for libapache-mod-removeip"
  :description "Radix source port for upstream libapache-mod-removeip 1.0b. Produces: libapache2-mod-removeip."
  :homepage "https://github.com/moba/libapache-mod-removeip"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache-mod-removeip/libapache-mod-removeip_1.0b.orig.tar.gz" :hash "sha256:7f8601ce2c268efa8850575d15a8b06051f30ff7498b5af141bf059d001442e4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
