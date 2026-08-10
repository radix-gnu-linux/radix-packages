(package
  :name "ale"
  :version "0.9.0.3"
  :synopsis "Radix source port for ale"
  :description "Radix source port for upstream ale 0.9.0.3. Produces: ale."
  :homepage "https://repo.or.cz/Ale.git"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ale/ale_0.9.0.3.orig.tar.gz" :hash "sha256:aa292a3b2f3f0247ffa5f3c32972a537bd1b16d05a82a89b58c817e0d0ad1025"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
