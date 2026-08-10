(package
  :name "chise-base"
  :version "0.3.0"
  :synopsis "Radix source port for chise-base"
  :description "Radix source port for upstream chise-base 0.3.0. Produces: chise-db, libchise1t64, libchise-dev."
  :homepage "https://deb.debian.org/debian/pool/main/c/chise-base/chise-base_0.3.0.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chise-base/chise-base_0.3.0.orig.tar.gz" :hash "sha256:d727e86ae468df688f24c0f3b0be600109a09be9e5bf25707418f0bceedcf0cb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
