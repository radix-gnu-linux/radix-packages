(package
  :name "iec16022"
  :version "0.3.1"
  :synopsis "Radix source port for iec16022"
  :description "Radix source port for upstream iec16022 0.3.1. Produces: iec16022, libiec16022-1, libiec16022-dev."
  :homepage "https://github.com/rdoeffinger/iec16022"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/iec16022/iec16022_0.3.1.orig.tar.xz" :hash "sha256:5a83dbab402390695367cf1ea456140e51ff68171cbc0352ceba4be227715e07"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
