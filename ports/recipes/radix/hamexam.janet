(package
  :name "hamexam"
  :version "1.11.2"
  :synopsis "Radix source port for hamexam"
  :description "Radix source port for upstream hamexam 1.11.2. Produces: hamexam."
  :homepage "https://deb.debian.org/debian/pool/main/h/hamexam/hamexam_1.11.2.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hamexam/hamexam_1.11.2.orig.tar.gz" :hash "sha256:693749492c628f5e7cef4dae10c6281552d96e0e885a95a447d3a7cf1259cdd8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
