(package
  :name "fragmaster"
  :version "1.8"
  :synopsis "Radix source port for fragmaster"
  :description "Radix source port for upstream fragmaster 1.8. Produces: fragmaster."
  :homepage "https://gitlab.com/agmartin/fragmaster"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fragmaster/fragmaster_1.8.orig.tar.gz" :hash "sha256:449d042ca9cda9e0d7161cdcf122236fdf0db530a64117b3652ec881c2f6ef1d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
