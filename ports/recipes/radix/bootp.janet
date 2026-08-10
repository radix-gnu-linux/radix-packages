(package
  :name "bootp"
  :version "2.4.3"
  :synopsis "Radix source port for bootp"
  :description "Radix source port for upstream bootp 2.4.3. Produces: bootp."
  :homepage "ftp://ftp.ntplx.net/pub/networking/bootp/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bootp/bootp_2.4.3.orig.tar.gz" :hash "sha256:6b9df594d8182b3b4de61cf4ee1aa4076350a61104f148ecbc23b05f635cb1ae"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
