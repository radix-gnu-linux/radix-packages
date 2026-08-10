(package
  :name "wireless-regdb"
  :version "2026.05.30"
  :synopsis "Radix source port for wireless-regdb"
  :description "Radix source port for upstream wireless-regdb 2026.05.30. Produces: wireless-regdb, wireless-regdb-udeb."
  :homepage "https://wireless.wiki.kernel.org/en/developers/regulatory/wireless-regdb"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/wireless-regdb/wireless-regdb_2026.05.30.orig.tar.xz" :hash "sha256:8a27bfc081bafed8c24dd70fab0d96f098e5a0bfcd08d3da672595f225ab8993"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
