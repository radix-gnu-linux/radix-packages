(package
  :name "cucumber"
  :version "11.1.1"
  :synopsis "Radix source port for cucumber"
  :description "Radix source port for upstream cucumber 11.1.1. Produces: cucumber."
  :homepage "https://github.com/cucumber/cucumber-ruby"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cucumber/cucumber_11.1.1.orig.tar.gz" :hash "sha256:41430f57e79822c0529fbd448948ae427c762d1cba55cd6dfd8938ecf27254a6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
