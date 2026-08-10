(package
  :name "original-awk"
  :version "2025-12-25"
  :synopsis "Radix source port for original-awk"
  :description "Radix source port for upstream original-awk 2025-12-25. Produces: original-awk."
  :homepage "https://github.com/onetrueawk/awk"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/original-awk/original-awk_2025-12-25.orig.tar.gz" :hash "sha256:5eb8bb449848b2860ecff1fba09a0429853f849277c7e8fa2825ba4a553af920"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
