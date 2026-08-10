(package
  :name "backupninja"
  :version "1.2.2"
  :synopsis "Radix source port for backupninja"
  :description "Radix source port for upstream backupninja 1.2.2. Produces: backupninja."
  :homepage "https://0xacab.org/liberate/backupninja"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/backupninja/backupninja_1.2.2.orig.tar.gz" :hash "sha256:0bd53d3c7ad36cf22550e444b69a9d22f2e2e2553ef476b1754c4fd6af1d4912"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
