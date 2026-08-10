(package
  :name "rfdump"
  :version "1.6"
  :synopsis "Radix source port for rfdump"
  :description "Radix source port for upstream rfdump 1.6. Produces: rfdump."
  :homepage "http://www.rfdump.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rfdump/rfdump_1.6.orig.tar.gz" :hash "sha256:5b1ec066d28905df8526862c77629c8cecb6f3ea2462021a0b30d8c44d7b30dc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
