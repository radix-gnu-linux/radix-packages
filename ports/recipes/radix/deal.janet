(package
  :name "deal"
  :version "3.1.9"
  :synopsis "Radix source port for deal"
  :description "Radix source port for upstream deal 3.1.9. Produces: deal."
  :homepage "https://bridge.thomasoandrews.com/bridge/deal/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/deal/deal_3.1.9.orig.tar.gz" :hash "sha256:0f6f6afd87247a59f2b9df2a6531a40fca43dbfd8e73dbaa55614464efc151bf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
