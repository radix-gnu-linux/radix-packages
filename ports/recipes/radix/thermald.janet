(package
  :name "thermald"
  :version "2.5.12"
  :synopsis "Radix source port for thermald"
  :description "Radix source port for upstream thermald 2.5.12. Produces: thermald."
  :homepage "https://github.com/intel/thermal_daemon"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/thermald/thermald_2.5.12.orig.tar.gz" :hash "sha256:f0698f8295b1c4f57673462e7c3a970d0fc328d56d80c0b9ab35644f5dbb72a9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
