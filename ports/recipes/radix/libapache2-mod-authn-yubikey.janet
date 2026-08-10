(package
  :name "libapache2-mod-authn-yubikey"
  :version "1.0"
  :synopsis "Radix source port for libapache2-mod-authn-yubikey"
  :description "Radix source port for upstream libapache2-mod-authn-yubikey 1.0. Produces: libapache2-mod-authn-yubikey."
  :homepage "https://yubikey.coffeecrew.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache2-mod-authn-yubikey/libapache2-mod-authn-yubikey_1.0.orig.tar.bz2" :hash "sha256:66f9980684da4d03d4b124a260261d8abb2f8c66088c1e6e6f529e2070435bcd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
