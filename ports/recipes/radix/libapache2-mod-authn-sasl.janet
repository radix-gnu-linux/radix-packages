(package
  :name "libapache2-mod-authn-sasl"
  :version "1.2"
  :synopsis "Radix source port for libapache2-mod-authn-sasl"
  :description "Radix source port for upstream libapache2-mod-authn-sasl 1.2. Produces: libapache2-mod-authn-sasl."
  :homepage "https://mod-authn-sasl.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache2-mod-authn-sasl/libapache2-mod-authn-sasl_1.2.orig.tar.bz2" :hash "sha256:4329e1f429560041cebe67b74a588330f382759bcbb91d3e4145b18e59734b57"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
