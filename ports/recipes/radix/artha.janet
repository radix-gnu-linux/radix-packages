(package
  :name "artha"
  :version "1.0.5"
  :synopsis "Radix source port for artha"
  :description "Radix source port for upstream artha 1.0.5. Produces: artha."
  :homepage "http://artha.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/artha/artha_1.0.5.orig.tar.gz" :hash "sha256:5cfecc6f170766aa7d13907febe761ffe1702044575e02330e09aa79848ae196"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
