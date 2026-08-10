(package
  :name "aioecowitt"
  :version "2026.6.0"
  :synopsis "Radix source port for aioecowitt"
  :description "Radix source port for upstream aioecowitt 2026.6.0. Produces: python3-aioecowitt."
  :homepage "https://github.com/home-assistant-libs/aioecowitt"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aioecowitt/aioecowitt_2026.6.0.orig.tar.xz" :hash "sha256:260a35d460151d915da30ad23144b7cfb38bd19c139424b6d843aef01708e5a5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
