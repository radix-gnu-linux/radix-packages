(package
  :name "apticron"
  :version "1.2.11"
  :synopsis "Radix source port for apticron"
  :description "Radix source port for upstream apticron 1.2.11. Produces: apticron, apticron-systemd."
  :homepage "https://deb.debian.org/debian/pool/main/a/apticron/apticron_1.2.11.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apticron/apticron_1.2.11.tar.xz" :hash "sha256:230591e2fa48350ebf768c82f5883e5473bfdfd733df27c92b5bef913e91c0d1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
