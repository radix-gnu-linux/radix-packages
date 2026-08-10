(package
  :name "mediathekview"
  :version "13.2.1+ds"
  :synopsis "Radix source port for mediathekview"
  :description "Radix source port for upstream mediathekview 13.2.1+ds. Produces: mediathekview."
  :homepage "https://mediathekview.de/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mediathekview/mediathekview_13.2.1+ds.orig.tar.xz" :hash "sha256:50d9cd815650bff9f6e958839f62ca421e76d59d7a2c255b85f93867b65ee32d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
