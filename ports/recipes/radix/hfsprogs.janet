(package
  :name "hfsprogs"
  :version "540.1.linux3"
  :synopsis "Radix source port for hfsprogs"
  :description "Radix source port for upstream hfsprogs 540.1.linux3. Produces: hfsprogs, hfsprogs-udeb."
  :homepage "https://opensource.apple.com/source/diskdev_cmds/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/h/hfsprogs/hfsprogs_540.1.linux3.orig.tar.gz" :hash "sha256:b01b203a97f9a3bf36a027c13ddfc59292730552e62722d690d33bd5c24f5497"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
