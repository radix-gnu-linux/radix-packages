(package
  :name "phpunit-file-filter"
  :version "1.0.0+ds"
  :synopsis "Radix source port for phpunit-file-filter"
  :description "Radix source port for upstream phpunit-file-filter 1.0.0+ds. Produces: phpunit-file-filter."
  :homepage "https://github.com/sebastianbergmann/file-filter"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/phpunit-file-filter/phpunit-file-filter_1.0.0+ds.orig.tar.xz" :hash "sha256:b455216a7d85ea9dc2875039ceebd74956cc1a7ee024cd6db1454541ba07d711"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
