(package
  :name "php-text-template"
  :version "6.0.0"
  :synopsis "Radix source port for php-text-template"
  :description "Radix source port for upstream php-text-template 6.0.0. Produces: php-text-template."
  :homepage "https://github.com/sebastianbergmann/php-text-template"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/php-text-template/php-text-template_6.0.0.orig.tar.xz" :hash "sha256:a8252a8d23deaf9b83e01a1e3536507cad0aa5a84eb3079080b9ab9555a8c008"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
