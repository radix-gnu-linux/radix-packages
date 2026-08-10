(package
  :name "libosip2"
  :version "5.3.1"
  :synopsis "Radix source port for libosip2"
  :description "Radix source port for upstream libosip2 5.3.1. Produces: libosip2-dev, libosip2-15t64."
  :homepage "https://www.gnu.org/software/osip/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libo/libosip2/libosip2_5.3.1.orig.tar.gz" :hash "sha256:fe82fe841608266ac15a5c1118216da00c554d5006e2875a8ac3752b1e6adc79"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
