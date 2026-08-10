(package
  :name "pkg-php-tools"
  :version "1.49"
  :synopsis "Radix source port for pkg-php-tools"
  :description "Radix source port for upstream pkg-php-tools 1.49. Produces: pkg-php-tools."
  :homepage "https://deb.debian.org/debian/pool/main/p/pkg-php-tools/pkg-php-tools_1.49.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pkg-php-tools/pkg-php-tools_1.49.tar.xz" :hash "sha256:17496c96315c35ea05600d7f28545eea8e28bcca988ecb2a11c940313bfac5c7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
