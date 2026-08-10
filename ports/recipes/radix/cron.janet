(package
  :name "cron"
  :version "3.0pl1"
  :synopsis "Radix source port for cron"
  :description "Radix source port for upstream cron 3.0pl1. Produces: cron, cron-daemon-common."
  :homepage "https://ftp.isc.org/isc/cron/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cron/cron_3.0pl1.orig.tar.gz" :hash "sha256:d931e0688005dfa85cfdb60e19bf0a3848ebfa3ee3415bf2a6ea3ea9e5bcfd21"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
