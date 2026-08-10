(package
  :name "nilfs-tools"
  :version "2.2.11"
  :synopsis "Radix source port for nilfs-tools"
  :description "Radix source port for upstream nilfs-tools 2.2.11. Produces: nilfs-tools."
  :homepage "https://nilfs.osdn.jp/en/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nilfs-tools/nilfs-tools_2.2.11.orig.tar.xz" :hash "sha256:6eb726f357381646354dcec09c944ec20fcba918faa23ba1bd0499e6847ca3dd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
