(package
  :name "dehydrated-tools-extra"
  :version "20260506"
  :synopsis "Radix source port for dehydrated-tools-extra"
  :description "Radix source port for upstream dehydrated-tools-extra 20260506. Produces: dehydrated-tools-extra."
  :homepage "https://git.open-infrastructure.net/tools/dehydrated-tools-extra"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dehydrated-tools-extra/dehydrated-tools-extra_20260506.orig.tar.xz" :hash "sha256:b29c06108a9a902d2ecf94578765cb09e1905ccbb15a0b8b63c2a0e52f7f1563"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
