(package
  :name "composer"
  :version "2.10.2"
  :synopsis "Radix source port for composer"
  :description "Radix source port for upstream composer 2.10.2. Produces: composer."
  :homepage "https://getcomposer.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/composer/composer_2.10.2.orig.tar.xz" :hash "sha256:8aa5413fa8c6a93f0d998a2496dc8e7275d91cf7186c84a4689508e1be09ffff"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
