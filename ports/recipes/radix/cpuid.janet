(package
  :name "cpuid"
  :version "20260503"
  :synopsis "Radix source port for cpuid"
  :description "Radix source port for upstream cpuid 20260503. Produces: cpuid."
  :homepage "https://www.etallen.com/cpuid.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cpuid/cpuid_20260503.orig.tar.gz" :hash "sha256:8ee10fb48d4aa20c484a75d6852883710286ed2975c314bda6d0b0383908cbfe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
