(package
  :name "digikam"
  :version "9.1.0"
  :synopsis "Radix source port for digikam"
  :description "Radix source port for upstream digikam 9.1.0. Produces: digikam-private-libs, digikam, showfoto, digikam-data."
  :homepage "http://www.digikam.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/digikam/digikam_9.1.0.orig.tar.xz" :hash "sha256:25eac03e084c3221b951a4b0b2ebbc47a93fc521e2b8f24dbf1da31f73756290"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
