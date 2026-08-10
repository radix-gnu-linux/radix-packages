(package
  :name "car"
  :version "3.1-5"
  :synopsis "Radix source port for car"
  :description "Radix source port for upstream car 3.1-5. Produces: r-cran-car."
  :homepage "https://cran.r-project.org/package=car"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/car/car_3.1-5.orig.tar.gz" :hash "sha256:27ab23cff7c5c123ffe8a2475b5a3b4d778414a28dde0a59d5cfbbefa08c99fb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
