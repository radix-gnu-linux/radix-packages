(package
  :name "apache-parquet-testing"
  :version "0.0+git20260304"
  :synopsis "Radix source port for apache-parquet-testing"
  :description "Radix source port for upstream apache-parquet-testing 0.0+git20260304. Produces: apache-parquet-testing."
  :homepage "https://github.com/apache/parquet-testing/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apache-parquet-testing/apache-parquet-testing_0.0+git20260304.orig.tar.xz" :hash "sha256:a3c79af440bb85bb56c65d6bbddefce682cea4e1350f3c0791f3a1bf88a7701c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
