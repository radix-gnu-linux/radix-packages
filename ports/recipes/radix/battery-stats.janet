(package
  :name "battery-stats"
  :version "0.5.6"
  :synopsis "Radix source port for battery-stats"
  :description "Radix source port for upstream battery-stats 0.5.6. Produces: battery-stats."
  :homepage "https://github.com/petterreinholdtsen/battery-stats/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/battery-stats/battery-stats_0.5.6.orig.tar.gz" :hash "sha256:9c7feb13765b6771ffa9fccc6264f827e317471d0934d156d6da5824d121ea1f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
