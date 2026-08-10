(package
  :name "apel"
  :version "10.8+0.20220720"
  :synopsis "Radix source port for apel"
  :description "Radix source port for upstream apel 10.8+0.20220720. Produces: apel."
  :homepage "https://github.com/wanderlust/apel"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apel/apel_10.8+0.20220720.orig.tar.gz" :hash "sha256:0b6979eb8ba2ffb9de5f6f7729ad340e22b3a3ea583b43a25c60c6889b271608"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
