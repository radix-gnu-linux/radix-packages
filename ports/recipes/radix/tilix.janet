(package
  :name "tilix"
  :version "1.9.6"
  :synopsis "Radix source port for tilix"
  :description "Radix source port for upstream tilix 1.9.6. Produces: tilix, tilix-common."
  :homepage "https://gnunn1.github.io/tilix-web/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tilix/tilix_1.9.6.orig.tar.gz" :hash "sha256:be389d199a6796bd871fc662f8a37606a1f84e5429f24e912d116f16c5f0a183"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
