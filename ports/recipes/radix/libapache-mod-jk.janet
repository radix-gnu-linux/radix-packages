(package
  :name "libapache-mod-jk"
  :version "1.2.50"
  :synopsis "Radix source port for libapache-mod-jk"
  :description "Radix source port for upstream libapache-mod-jk 1.2.50. Produces: libapache2-mod-jk, libapache-mod-jk-doc."
  :homepage "https://tomcat.apache.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache-mod-jk/libapache-mod-jk_1.2.50.orig.tar.gz" :hash "sha256:c669727b432c729a4b9f4fa663991298222fc40bd8101b33350074bf5a444b03"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
