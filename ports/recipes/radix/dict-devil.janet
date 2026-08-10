(package
  :name "dict-devil"
  :version "1.0"
  :synopsis "Radix source port for dict-devil"
  :description "Radix source port for upstream dict-devil 1.0. Produces: dict-devil."
  :homepage "https://deb.debian.org/debian/pool/main/d/dict-devil/dict-devil_1.0.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dict-devil/dict-devil_1.0.orig.tar.gz" :hash "sha256:b1165f65a572f7835893148f883d7b90456765dd65686ad60ceefc55e16faf3c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
