(package
  :name "copyright-update"
  :version "2025.0404"
  :synopsis "Radix source port for copyright-update"
  :description "Radix source port for upstream copyright-update 2025.0404. Produces: copyright-update."
  :homepage "https://github.com/jaalto/project--copyright-update"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/copyright-update/copyright-update_2025.0404.orig.tar.gz" :hash "sha256:5b3c6cefb93ef6805ce2ae0ee9982f735d4e7509d2835946b2ae7ef32fded4ea"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
