(package
  :name "lvmcfg"
  :version "1.73"
  :synopsis "Radix source port for lvmcfg"
  :description "Radix source port for upstream lvmcfg 1.73. Produces: lvmcfg, lvmcfg-utils."
  :homepage "https://deb.debian.org/debian/pool/main/l/lvmcfg/lvmcfg_1.73.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lvmcfg/lvmcfg_1.73.tar.xz" :hash "sha256:8f36872878831a142a3e554d6181e13e736d5a4e48d154ca5880275b13913f68"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
