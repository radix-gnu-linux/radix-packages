(package
  :name "concordance"
  :version "1.5"
  :synopsis "Radix source port for concordance"
  :description "Radix source port for upstream concordance 1.5. Produces: concordance, libconcord6, libconcord-dev, python3-libconcord, concordance-common."
  :homepage "https://www.phildev.net/concordance/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/concordance/concordance_1.5.orig.tar.bz2" :hash "sha256:6e4ecfc18b91586cc0c58e376a7e23a561cbd7e8756586e62d5d9450e1b42b25"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
