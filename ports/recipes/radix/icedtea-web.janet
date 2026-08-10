(package
  :name "icedtea-web"
  :version "1.8.8"
  :synopsis "Radix source port for icedtea-web"
  :description "Radix source port for upstream icedtea-web 1.8.8. Produces: icedtea-netx."
  :homepage "https://github.com/AdoptOpenJDK/IcedTea-Web"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/icedtea-web/icedtea-web_1.8.8.orig.tar.xz" :hash "sha256:7c77a1d325c18c1cce2d8a0a439f9c72d1c37349726c9f44ef527a9b2e27e7ab"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
