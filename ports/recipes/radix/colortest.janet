(package
  :name "colortest"
  :version "20110624"
  :synopsis "Radix source port for colortest"
  :description "Radix source port for upstream colortest 20110624. Produces: colortest."
  :homepage "https://invisible-island.net/xterm/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/colortest/colortest_20110624.orig.tar.gz" :hash "sha256:f86767675859032951d891f4417fd7180aa49c470fd00a9a3b696160ef24c6c3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
