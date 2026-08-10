(package
  :name "php-sabredav"
  :version "1.8.12"
  :synopsis "Radix source port for php-sabredav"
  :description "Radix source port for upstream php-sabredav 1.8.12. Produces: php-sabre-dav."
  :homepage "http://sabre.io/dav/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-sabredav/php-sabredav_1.8.12.orig.tar.gz" :hash "sha256:c86d6699414593f5307595ed87670ce88cb3ff1eae49328de0e70b5605aac3e2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
