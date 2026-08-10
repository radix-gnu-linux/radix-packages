(package
  :name "osrm-backend"
  :version "26.5.0+dfsg1"
  :synopsis "Radix source port for osrm-backend"
  :description "Radix source port for upstream osrm-backend 26.5.0+dfsg1. Produces: osrm-backend, osrm-backend-service, libosrm26, libosrm-dev."
  :homepage "https://project-osrm.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/osrm-backend/osrm-backend_26.5.0+dfsg1.orig.tar.xz" :hash "sha256:7f870480f3479905831473229c76ca9dad1d28cafc440992baaf51f22cf213f5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
