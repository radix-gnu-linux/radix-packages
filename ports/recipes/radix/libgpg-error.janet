(package
  :name "libgpg-error"
  :version "1.61"
  :synopsis "Radix source port for libgpg-error"
  :description "Radix source port for upstream libgpg-error 1.61. Produces: libgpg-error-dev, libgpg-error0, gpgrt-tools, libgpg-error0-udeb, libgpg-error-mingw-w64-dev, libgpg-error-l10n."
  :homepage "https://www.gnupg.org/related_software/libgpg-error/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libg/libgpg-error/libgpg-error_1.61.orig.tar.bz2" :hash "sha256:7a85413f2bc354f4f8aa832b718af122e48965e9e0eb9012ee659c13c6385c93"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
