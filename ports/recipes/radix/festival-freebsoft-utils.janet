(package
  :name "festival-freebsoft-utils"
  :version "0.10"
  :synopsis "Radix source port for festival-freebsoft-utils"
  :description "Radix source port for upstream festival-freebsoft-utils 0.10. Produces: festival-freebsoft-utils."
  :homepage "http://www.freebsoft.org/festival-freebsoft-utils"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/festival-freebsoft-utils/festival-freebsoft-utils_0.10.orig.tar.gz" :hash "sha256:c16cbd1d5494b1b058b787ef936fa483ac2f3ce92657372c92b3dbf153750457"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
