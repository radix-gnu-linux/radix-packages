(package
  :name "geopy"
  :version "2.4.1"
  :synopsis "Radix source port for geopy"
  :description "Radix source port for upstream geopy 2.4.1. Produces: python3-geopy."
  :homepage "https://github.com/geopy/geopy"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/geopy/geopy_2.4.1.orig.tar.gz" :hash "sha256:8ead40c1039459ae0a02a59482cc58925aea3c51cb3a2fa83d6f06a84d9eef94"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
