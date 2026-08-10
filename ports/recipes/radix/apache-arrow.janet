(package
  :name "apache-arrow"
  :version "25.0.0"
  :synopsis "Radix source port for apache-arrow"
  :description "Radix source port for upstream apache-arrow 25.0.0. Produces: libarrow2500, libarrow-acero2500, libarrow-dataset2500, libarrow-flight2500, libarrow-dev, libarrow-acero-dev, libarrow-dataset-dev, libarrow-flight-dev, libarrow-flight-sql2500, libarrow-flight-sql-dev, libgandiva2500, libgandiva-dev, libparquet2500, libparquet-dev, python3-pyarrow, pyarrow-dev, r-cran-arrow, arrow-tools, parquet-tools."
  :homepage "https://arrow.apache.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apache-arrow/apache-arrow_25.0.0.orig.tar.gz" :hash "sha256:12afc2dc8137bdd4a68876cec939f664c9d55cfc7b75f55b45163ebb4e344d81"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
