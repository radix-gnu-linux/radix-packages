(package
  :name "astronomical-almanac"
  :version "5.6"
  :synopsis "Radix source port for astronomical-almanac"
  :description "Radix source port for upstream astronomical-almanac 5.6. Produces: astronomical-almanac."
  :homepage "http://www.moshier.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/astronomical-almanac/astronomical-almanac_5.6.orig.tar.gz" :hash "sha256:9d5c2c7a9c3d9104c3247dfe1cc380503666b8dc659151bf0e5611d3878fb48a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
