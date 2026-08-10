(package
  :name "batmon.app"
  :version "0.9"
  :synopsis "Radix source port for batmon.app"
  :description "Radix source port for upstream batmon.app 0.9. Produces: batmon.app."
  :homepage "https://www.nongnu.org/gap/batmon/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/batmon.app/batmon.app_0.9.orig.tar.gz" :hash "sha256:8142fd8bcf6f18b4bd0e2952c05b46326ca018478cf4e2d9833bcf5c729972e2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
