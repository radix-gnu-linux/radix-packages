(package
  :name "cdrom-checker"
  :version "1.69"
  :synopsis "Radix source port for cdrom-checker"
  :description "Radix source port for upstream cdrom-checker 1.69. Produces: cdrom-checker."
  :homepage "https://deb.debian.org/debian/pool/main/c/cdrom-checker/cdrom-checker_1.69.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdrom-checker/cdrom-checker_1.69.tar.xz" :hash "sha256:e62a3cc892b1cef922245d24de53a600661b73c235f0a3f5bc55434da17f98c9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
