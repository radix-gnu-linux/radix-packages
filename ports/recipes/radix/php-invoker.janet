(package
  :name "php-invoker"
  :version "7.0.0"
  :synopsis "Radix source port for php-invoker"
  :description "Radix source port for upstream php-invoker 7.0.0. Produces: php-invoker."
  :homepage "https://github.com/sebastianbergmann/php-invoker"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-invoker/php-invoker_7.0.0.orig.tar.xz" :hash "sha256:8f429276bc11721d2564513b72229d50625ce61b616f409d019095b06a33c310"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
