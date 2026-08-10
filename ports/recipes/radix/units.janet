(package
  :name "units"
  :version "2.27"
  :synopsis "Radix source port for units"
  :description "Radix source port for upstream units 2.27. Produces: units."
  :homepage "https://www.gnu.org/software/units/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/u/units/units_2.27.orig.tar.gz" :hash "sha256:e1bbdb09672e7c08eee986749e7a1629eb84a6bdf41f5a2a79d6804444abbe10"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
