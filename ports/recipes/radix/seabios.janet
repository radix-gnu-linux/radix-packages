(package
  :name "seabios"
  :version "1.17.0"
  :synopsis "Radix source port for seabios"
  :description "Radix source port for upstream seabios 1.17.0. Produces: seabios."
  :homepage "https://www.seabios.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/seabios/seabios_1.17.0.orig.tar.gz" :hash "sha256:5159a35fac5c1579dd5d702001033c826ce45d30d3bd657ec1b2695455997712"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
