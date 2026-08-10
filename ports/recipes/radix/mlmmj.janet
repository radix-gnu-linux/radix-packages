(package
  :name "mlmmj"
  :version "1.6.0"
  :synopsis "Radix source port for mlmmj"
  :description "Radix source port for upstream mlmmj 1.6.0. Produces: mlmmj, mlmmj-php-web, mlmmj-php-web-admin."
  :homepage "http://mlmmj.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mlmmj/mlmmj_1.6.0.orig.tar.gz" :hash "sha256:6b18526bbcbba3f5d29f13abc8ea532d14423120ff5bfe1e0fdffd285895863f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
