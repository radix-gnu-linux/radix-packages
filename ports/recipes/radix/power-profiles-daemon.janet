(package
  :name "power-profiles-daemon"
  :version "0.30"
  :synopsis "Radix source port for power-profiles-daemon"
  :description "Radix source port for upstream power-profiles-daemon 0.30. Produces: power-profiles-daemon."
  :homepage "https://gitlab.freedesktop.org/upower/power-profiles-daemon"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/power-profiles-daemon/power-profiles-daemon_0.30.orig.tar.bz2" :hash "sha256:528ee5b8ca0a27d8d66128ebf850e23be9571dc130cf2a82dd2463dac7d3a92f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
