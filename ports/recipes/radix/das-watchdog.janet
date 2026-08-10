(package
  :name "das-watchdog"
  :version "0.9.0"
  :synopsis "Radix source port for das-watchdog"
  :description "Radix source port for upstream das-watchdog 0.9.0. Produces: das-watchdog."
  :homepage "https://github.com/kmatheussen/das_watchdog"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/das-watchdog/das-watchdog_0.9.0.orig.tar.gz" :hash "sha256:118393ae83d47a6f6db91910593c17aa041bb51feee4519d00b90780f6093f18"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
