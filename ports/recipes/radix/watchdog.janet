(package
  :name "watchdog"
  :version "5.16"
  :synopsis "Radix source port for watchdog"
  :description "Radix source port for upstream watchdog 5.16. Produces: watchdog."
  :homepage "https://watchdog.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/watchdog/watchdog_5.16.orig.tar.gz" :hash "sha256:b8e7c070e1b72aee2663bdc13b5cc39f76c9232669cfbb1ac0adc7275a3b019d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
