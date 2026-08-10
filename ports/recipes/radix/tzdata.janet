(package
  :name "tzdata"
  :version "2026c"
  :synopsis "Radix source port for tzdata"
  :description "Radix source port for upstream tzdata 2026c. Produces: tzdata, tzdata-legacy."
  :homepage "https://www.iana.org/time-zones"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tzdata/tzdata_2026c.orig.tar.gz" :hash "sha256:e4a178a4477f3d0ea77cc31828ff72aa38feff8d61aa13e7e99e142e9d902be4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
