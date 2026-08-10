(package
  :name "adjutant"
  :version "12.0.0"
  :synopsis "Radix source port for adjutant"
  :description "Radix source port for upstream adjutant 12.0.0. Produces: adjutant-api, adjutant-common, adjutant-doc, python3-adjutant."
  :homepage "https://github.com/openstack/adjutant"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adjutant/adjutant_12.0.0.orig.tar.xz" :hash "sha256:967d907a258bef811556bf3b69e97babfd5974a111f47eb67bb14e4095d382c7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
