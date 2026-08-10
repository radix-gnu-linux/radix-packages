(package
  :name "apache-arrow-testing"
  :version "0.0+git20260310"
  :synopsis "Radix source port for apache-arrow-testing"
  :description "Radix source port for upstream apache-arrow-testing 0.0+git20260310. Produces: apache-arrow-testing."
  :homepage "https://github.com/apache/arrow-testing/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apache-arrow-testing/apache-arrow-testing_0.0+git20260310.orig.tar.xz" :hash "sha256:b9e479c95643d989cfa7c4e8a2f608172b1dae3ddef96f685e87c373e449b4cd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
