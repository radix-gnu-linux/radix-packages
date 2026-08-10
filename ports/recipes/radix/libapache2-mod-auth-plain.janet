(package
  :name "libapache2-mod-auth-plain"
  :version "2.0.54"
  :synopsis "Radix source port for libapache2-mod-auth-plain"
  :description "Radix source port for upstream libapache2-mod-auth-plain 2.0.54. Produces: libapache2-mod-auth-plain."
  :homepage "https://deb.debian.org/debian/pool/main/liba/libapache2-mod-auth-plain/libapache2-mod-auth-plain_2.0.54.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache2-mod-auth-plain/libapache2-mod-auth-plain_2.0.54.tar.xz" :hash "sha256:7c7b0bd80d05d50628d7490b43763c5f5001ab48cf6414ee17dc4e58267456b3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
