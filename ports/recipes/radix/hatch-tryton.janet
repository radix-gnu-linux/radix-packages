(package
  :name "hatch-tryton"
  :version "0.1.0"
  :synopsis "Radix source port for hatch-tryton"
  :description "Radix source port for upstream hatch-tryton 0.1.0. Produces: python3-hatch-tryton."
  :homepage "https://foss.heptapod.net/tryton/hatch-tryton"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hatch-tryton/hatch-tryton_0.1.0.orig.tar.gz" :hash "sha256:4470abcd365cd9ec51da1cec2d4a237cd9c97dba828e3fe266d0a954dcc88f02"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
