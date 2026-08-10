(package
  :name "gnutls28"
  :version "3.8.13"
  :synopsis "Radix source port for gnutls28"
  :description "Radix source port for upstream gnutls28 3.8.13. Produces: libgnutls28-dev, libgnutls30t64, gnutls-bin, gnutls-doc, libgnutls-dane0t64."
  :homepage "https://www.gnutls.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnutls28/gnutls28_3.8.13.orig.tar.xz" :hash "sha256:ffed8ec1bf09c2426d4f14aae377de4753b53e537d685e604e99a8b16ca9c97e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
