(package
  :name "debsecan"
  :version "0.4.20.2"
  :synopsis "Radix source port for debsecan"
  :description "Radix source port for upstream debsecan 0.4.20.2. Produces: debsecan."
  :homepage "https://security-team.debian.org/security_tracker.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/debsecan/debsecan_0.4.20.2.tar.xz" :hash "sha256:34ac8e2d1fec8714d12c626a65b2cac43ff9c5fdf18f9cc20c0b9f8677efb11c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
