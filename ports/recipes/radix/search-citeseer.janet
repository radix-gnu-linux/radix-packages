(package
  :name "search-citeseer"
  :version "0.3"
  :synopsis "Radix source port for search-citeseer"
  :description "Radix source port for upstream search-citeseer 0.3. Produces: search-citeseer."
  :homepage "https://deb.debian.org/debian/pool/main/s/search-citeseer/search-citeseer_0.3.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/search-citeseer/search-citeseer_0.3.orig.tar.gz" :hash "sha256:c2b7b62251637132492c2575800af44223141cc029ae74a8233ce7540f76af74"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
