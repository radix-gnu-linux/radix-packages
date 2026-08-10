(package
  :name "abr2gbr"
  :version "1.0.2"
  :synopsis "Radix source port for abr2gbr"
  :description "Radix source port for upstream abr2gbr 1.0.2. Produces: abr2gbr."
  :homepage "https://www.sunnyspot.org/gimp/tools.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abr2gbr/abr2gbr_1.0.2.orig.tar.gz" :hash "sha256:cbfeb8726b08490146bc982a87aa228de271e8fdfa4a013f3705ce3135dafd68"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
