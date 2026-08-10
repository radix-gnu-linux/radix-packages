(package
  :name "athena-jot"
  :version "9.0"
  :synopsis "Radix source port for athena-jot"
  :description "Radix source port for upstream athena-jot 9.0. Produces: athena-jot."
  :homepage "https:/packages.debian.org/athena-jot"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/athena-jot/athena-jot_9.0.orig.tar.gz" :hash "sha256:22ca01f5856d3792aed8fb3ca7d742901d9c43bf4e928dfffd6e7b81abba71fb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
