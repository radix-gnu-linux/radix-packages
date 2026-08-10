(package
  :name "screenfetch"
  :version "3.9.1+20210523"
  :synopsis "Radix source port for screenfetch"
  :description "Radix source port for upstream screenfetch 3.9.1+20210523. Produces: screenfetch."
  :homepage "https://github.com/KittyKatt/screenFetch"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/screenfetch/screenfetch_3.9.1+20210523.orig.tar.gz" :hash "sha256:93b7de1208be4cae4269131c7b075bf900e6ab97c2732afca2c663c659cb2579"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
