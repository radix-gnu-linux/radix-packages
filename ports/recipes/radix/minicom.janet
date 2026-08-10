(package
  :name "minicom"
  :version "2.11.1"
  :synopsis "Radix source port for minicom"
  :description "Radix source port for upstream minicom 2.11.1. Produces: minicom."
  :homepage "https://salsa.debian.org/minicom-team/minicom"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/minicom/minicom_2.11.1.orig.tar.bz2" :hash "sha256:87cf0da91af0531357cd61b8e1906b907edd2c9ef82f9ae74c277e1893d0f98c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
