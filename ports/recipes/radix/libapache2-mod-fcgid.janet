(package
  :name "libapache2-mod-fcgid"
  :version "2.3.9"
  :synopsis "Radix source port for libapache2-mod-fcgid"
  :description "Radix source port for upstream libapache2-mod-fcgid 2.3.9. Produces: libapache2-mod-fcgid."
  :homepage "https://httpd.apache.org/mod_fcgid/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache2-mod-fcgid/libapache2-mod-fcgid_2.3.9.orig.tar.gz" :hash "sha256:1cbad345e3376b5d7c8f9a62b471edd7fa892695b90b79502f326b4692a679cf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
