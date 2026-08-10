(package
  :name "ink-generator"
  :version "0.4"
  :synopsis "Radix source port for ink-generator"
  :description "Radix source port for upstream ink-generator 0.4. Produces: ink-generator."
  :homepage "https://deb.debian.org/debian/pool/main/i/ink-generator/ink-generator_0.4.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/ink-generator/ink-generator_0.4.orig.tar.gz" :hash "sha256:4d3b2eb69ff69d7935ba4bbf866124205c5e61d1981734810a8f027fe12153fd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
