(package
  :name "maildir-utils"
  :version "1.14.2"
  :synopsis "Radix source port for maildir-utils"
  :description "Radix source port for upstream maildir-utils 1.14.2. Produces: maildir-utils, mu4e."
  :homepage "https://www.djcbsoftware.nl/code/mu/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/maildir-utils/maildir-utils_1.14.2.orig.tar.gz" :hash "sha256:a18351dd609c27df203326b693fc3d9a0366f0e38eecc8e1c61196d861157b2d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
