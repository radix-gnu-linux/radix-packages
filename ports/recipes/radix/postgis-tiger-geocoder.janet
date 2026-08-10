(package
  :name "postgis-tiger-geocoder"
  :version "2025.1"
  :synopsis "Radix source port for postgis-tiger-geocoder"
  :description "Radix source port for upstream postgis-tiger-geocoder 2025.1. Produces: postgresql-18-postgis-tiger-geocoder."
  :homepage "https://gitea.osgeo.org/postgis/postgis_tiger_geocoder"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/postgis-tiger-geocoder/postgis-tiger-geocoder_2025.1.orig.tar.gz" :hash "sha256:06bf487f79858b8fadf861ac2c5df5dcbfe1457e50c9659ba890ef1633b21fc6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
