(package
  :name "excalibur-logger"
  :version "2.1"
  :synopsis "Radix source port for excalibur-logger"
  :description "Radix source port for upstream excalibur-logger 2.1. Produces: libexcalibur-logger-java."
  :homepage "https://excalibur.apache.org/logger.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/excalibur-logger/excalibur-logger_2.1.orig.tar.gz" :hash "sha256:7e32a772fb595b49eb6c24e861b10ad25b0407e13a7af8b9fbc26a42848bd2b1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
