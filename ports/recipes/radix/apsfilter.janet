(package
  :name "apsfilter"
  :version "7.2.6"
  :synopsis "Radix source port for apsfilter"
  :description "Radix source port for upstream apsfilter 7.2.6. Produces: apsfilter."
  :homepage "https://deb.debian.org/debian/pool/main/a/apsfilter/apsfilter_7.2.6.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apsfilter/apsfilter_7.2.6.orig.tar.gz" :hash "sha256:fa010a72abe529a73c7a05c8ff44641bd92710272097be3031b551eff551ba28"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
