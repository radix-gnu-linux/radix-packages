(package
  :name "debfoster"
  :version "2.8"
  :synopsis "Radix source port for debfoster"
  :description "Radix source port for upstream debfoster 2.8. Produces: debfoster."
  :homepage "https://salsa.debian.org/debian/debfoster"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/debfoster/debfoster_2.8.orig.tar.xz" :hash "sha256:c5d044a89642603987e216d406d8f9aa74c60240be4b4992f45bd9b743a9a522"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
