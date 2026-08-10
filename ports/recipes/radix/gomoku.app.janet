(package
  :name "gomoku.app"
  :version "1.2.9"
  :synopsis "Radix source port for gomoku.app"
  :description "Radix source port for upstream gomoku.app 1.2.9. Produces: gomoku.app."
  :homepage "https://github.com/gomoku/Gomoku.app-GNUstep"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gomoku.app/gomoku.app_1.2.9.orig.tar.gz" :hash "sha256:1d3680559747deb7fbf35dc67d08e99e979961f146676cca1259a7e25185c5a2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
