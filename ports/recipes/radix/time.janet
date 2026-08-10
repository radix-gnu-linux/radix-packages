(package
  :name "time"
  :version "1.10"
  :synopsis "Radix source port for time"
  :description "Radix source port for upstream time 1.10. Produces: time."
  :homepage "https://www.gnu.org/software/time"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/time/time_1.10.orig.tar.gz" :hash "sha256:e8c29fb4ab599d8478e41e8618f50db8aede9c90af27d0d2ef28ae50d5de09c3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
