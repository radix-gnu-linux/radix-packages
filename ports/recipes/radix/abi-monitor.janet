(package
  :name "abi-monitor"
  :version "1.12"
  :synopsis "Radix source port for abi-monitor"
  :description "Radix source port for upstream abi-monitor 1.12. Produces: abi-monitor."
  :homepage "https://github.com/lvc/abi-monitor"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abi-monitor/abi-monitor_1.12.orig.tar.gz" :hash "sha256:00227f6561310f4175f2ddbd0c56936265bb6ec969675ef7a459bee70272dc35"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
