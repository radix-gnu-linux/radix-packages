(package
  :name "cron-apt"
  :version "0.13.0.1"
  :synopsis "Radix source port for cron-apt"
  :description "Radix source port for upstream cron-apt 0.13.0.1. Produces: cron-apt."
  :homepage "https://deb.debian.org/debian/pool/main/c/cron-apt/cron-apt_0.13.0.1.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cron-apt/cron-apt_0.13.0.1.tar.xz" :hash "sha256:0361b18cd1d4ca5b7a37234375600e9ee7a12e89c9159133371f931cd301557f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
