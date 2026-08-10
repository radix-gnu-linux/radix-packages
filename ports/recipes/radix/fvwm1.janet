(package
  :name "fvwm1"
  :version "1.24r"
  :synopsis "Radix source port for fvwm1"
  :description "Radix source port for upstream fvwm1 1.24r. Produces: fvwm1."
  :homepage "https://deb.debian.org/debian/pool/main/f/fvwm1/fvwm1_1.24r.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fvwm1/fvwm1_1.24r.orig.tar.gz" :hash "sha256:6aacb777b48f9c414f854963cde806e33a3d26f6ed57498f4218312f7e184c0a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
