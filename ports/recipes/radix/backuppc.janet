(package
  :name "backuppc"
  :version "4.4.0"
  :synopsis "Radix source port for backuppc"
  :description "Radix source port for upstream backuppc 4.4.0. Produces: backuppc."
  :homepage "https://backuppc.github.io/backuppc/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/backuppc/backuppc_4.4.0.orig.tar.gz" :hash "sha256:8bc04cd513d47629508bd2fd6f455ced38316974913638e971f44e37786c6365"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
