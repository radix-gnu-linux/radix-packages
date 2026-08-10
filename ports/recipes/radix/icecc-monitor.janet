(package
  :name "icecc-monitor"
  :version "3.4"
  :synopsis "Radix source port for icecc-monitor"
  :description "Radix source port for upstream icecc-monitor 3.4. Produces: icecc-monitor."
  :homepage "https://github.com/icecc/icemon"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/icecc-monitor/icecc-monitor_3.4.orig.tar.gz" :hash "sha256:93d8fd0f8520da914647d8f9f5366360d1a0e091ed1e0083e49484cfa4a296cc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
