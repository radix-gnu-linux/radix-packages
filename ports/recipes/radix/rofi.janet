(package
  :name "rofi"
  :version "2.0.0"
  :synopsis "Radix source port for rofi"
  :description "Radix source port for upstream rofi 2.0.0. Produces: rofi, rofi-dev."
  :homepage "https://github.com/DaveDavenport/rofi/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rofi/rofi_2.0.0.orig.tar.xz" :hash "sha256:30b4466200af587d8c09bd981d76f1ab6b71c8ac0202bca2587e9e6407543ecd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
