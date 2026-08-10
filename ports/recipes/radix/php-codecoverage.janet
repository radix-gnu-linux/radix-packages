(package
  :name "php-codecoverage"
  :version "14.2.4+dfsg"
  :synopsis "Radix source port for php-codecoverage"
  :description "Radix source port for upstream php-codecoverage 14.2.4+dfsg. Produces: php-codecoverage."
  :homepage "https://github.com/sebastianbergmann/php-code-coverage"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-codecoverage/php-codecoverage_14.2.4+dfsg.orig.tar.xz" :hash "sha256:d773449802e21ad80a348a8bec413a2b67668efb7bcab42e8e713a120ddc1fe1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
