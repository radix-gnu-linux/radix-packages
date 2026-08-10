(package
  :name "hoteldruid"
  :version "3.0.8"
  :synopsis "Radix source port for hoteldruid"
  :description "Radix source port for upstream hoteldruid 3.0.8. Produces: hoteldruid."
  :homepage "http://www.hoteldruid.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hoteldruid/hoteldruid_3.0.8.orig.tar.gz" :hash "sha256:2ce39be6b869e230effd7a48d8f0e8da4cf0c6eb2259401087f9cae9fdfdd81d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
