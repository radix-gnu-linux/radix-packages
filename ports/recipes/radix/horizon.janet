(package
  :name "horizon"
  :version "25.7.3"
  :synopsis "Radix source port for horizon"
  :description "Radix source port for upstream horizon 25.7.3. Produces: horizon-doc, openstack-dashboard, openstack-dashboard-apache, python3-django-horizon."
  :homepage "https://horizon.openstack.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/horizon/horizon_25.7.3.orig.tar.xz" :hash "sha256:46350f073dd8c916119fb6045aa50daba084ee1171d617c1b0cd08920b6a67f5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
