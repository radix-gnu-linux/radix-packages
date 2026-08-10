(package
  :name "alien-hunter"
  :version "1.7"
  :synopsis "Radix source port for alien-hunter"
  :description "Radix source port for upstream alien-hunter 1.7. Produces: alien-hunter."
  :homepage "https://www.sanger.ac.uk/science/tools/alien-hunter"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/alien-hunter/alien-hunter_1.7.orig.tar.gz" :hash "sha256:fae4d3f31166e69acc7119c37a34b69ca6aad9a981c454c42d3c0773456e783f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
