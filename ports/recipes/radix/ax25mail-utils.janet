(package
  :name "ax25mail-utils"
  :version "0.15"
  :synopsis "Radix source port for ax25mail-utils"
  :description "Radix source port for upstream ax25mail-utils 0.15. Produces: ax25mail-utils."
  :homepage "https://sourceforge.net/projects/ax25mail/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/ax25mail-utils/ax25mail-utils_0.15.orig.tar.gz" :hash "sha256:a41a22263aed5dcc5cf704f728f59c29793c99adeac65a319d861630abe80505"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
