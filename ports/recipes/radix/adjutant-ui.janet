(package
  :name "adjutant-ui"
  :version "12.0.0"
  :synopsis "Radix source port for adjutant-ui"
  :description "Radix source port for upstream adjutant-ui 12.0.0. Produces: python3-adjutant-ui."
  :homepage "https://github.com/openstack/adjutant-ui"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adjutant-ui/adjutant-ui_12.0.0.orig.tar.xz" :hash "sha256:4df8d12f8fa94379d18a9f9b3318db271b089642c3d9b953284f8e600905730b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
