(package
  :name "libapache2-mod-encoding"
  :version "20040616"
  :synopsis "Radix source port for libapache2-mod-encoding"
  :description "Radix source port for upstream libapache2-mod-encoding 20040616. Produces: libapache2-mod-encoding."
  :homepage "https://deb.debian.org/debian/pool/main/liba/libapache2-mod-encoding/libapache2-mod-encoding_20040616.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache2-mod-encoding/libapache2-mod-encoding_20040616.orig.tar.gz" :hash "sha256:c4909fa89a4352af0a6e8ab885313720a0ed3b1a2badafc8f37b54113a1081da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
