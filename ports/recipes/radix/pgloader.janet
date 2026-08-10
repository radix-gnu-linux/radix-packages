(package
  :name "pgloader"
  :version "3.6.10"
  :synopsis "Radix source port for pgloader"
  :description "Radix source port for upstream pgloader 3.6.10. Produces: pgloader."
  :homepage "https://github.com/dimitri/pgloader"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pgloader/pgloader_3.6.10.orig.tar.gz" :hash "sha256:1ff25d5cebca58f095ad8eacf5f5a89e8b4b43d78fc307bc00044016095ef46c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
