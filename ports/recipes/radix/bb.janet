(package
  :name "bb"
  :version "1.3rc1"
  :synopsis "Radix source port for bb"
  :description "Radix source port for upstream bb 1.3rc1. Produces: bb."
  :homepage "https://aa-project.sourceforge.net/bb/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bb/bb_1.3rc1.orig.tar.gz" :hash "sha256:9355b9e0e73863aa473d312b40bb4b071e1d50a8f1c3db553ddf31e814e296c8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
