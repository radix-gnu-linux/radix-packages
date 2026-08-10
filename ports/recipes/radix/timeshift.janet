(package
  :name "timeshift"
  :version "25.12.4"
  :synopsis "Radix source port for timeshift"
  :description "Radix source port for upstream timeshift 25.12.4. Produces: timeshift."
  :homepage "https://github.com/linuxmint/timeshift"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/timeshift/timeshift_25.12.4.orig.tar.gz" :hash "sha256:7babff88c97da80ca0f6b1384d894a74a52474855ef3e854788b0dd6ad7b4504"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
