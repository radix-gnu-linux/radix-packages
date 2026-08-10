(package
  :name "fdpowermon"
  :version "1.20"
  :synopsis "Radix source port for fdpowermon"
  :description "Radix source port for upstream fdpowermon 1.20. Produces: fdpowermon, fdpowermon-icons."
  :homepage "https://deb.debian.org/debian/pool/main/f/fdpowermon/fdpowermon_1.20.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fdpowermon/fdpowermon_1.20.tar.xz" :hash "sha256:4cc28d3879fec56ace9a92c55766357fbac20d1bad2cf9015f42ac1b4eddf073"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
