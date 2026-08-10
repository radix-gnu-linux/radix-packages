(package
  :name "commons-csv"
  :version "1.9.0"
  :synopsis "Radix source port for commons-csv"
  :description "Radix source port for upstream commons-csv 1.9.0. Produces: libcommons-csv-java."
  :homepage "http://commons.apache.org/csv/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/commons-csv/commons-csv_1.9.0.orig.tar.xz" :hash "sha256:661252998cf2b9aac1aa12fe9e104dc23190761a8971384f83a6c1fc02536867"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
