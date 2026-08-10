(package
  :name "libphp-swiftmailer"
  :version "6.3.0"
  :synopsis "Radix source port for libphp-swiftmailer"
  :description "Radix source port for upstream libphp-swiftmailer 6.3.0. Produces: php-swiftmailer."
  :homepage "https://swiftmailer.symfony.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libp/libphp-swiftmailer/libphp-swiftmailer_6.3.0.orig.tar.xz" :hash "sha256:f1661074c7ac84008577c2433ca8053e7115f6d2e43ab59f62246ce133f2e2be"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
