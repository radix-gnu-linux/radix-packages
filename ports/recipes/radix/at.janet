(package
  :name "at"
  :version "3.2.5"
  :synopsis "Radix source port for at"
  :description "Radix source port for upstream at 3.2.5. Produces: at."
  :homepage "http://blog.calhariz.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/at/at_3.2.5.orig.tar.gz" :hash "sha256:bb066b389d7c9bb9d84a35738032b85c30cba7d949f758192adc72c9477fd3b8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
