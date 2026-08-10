(package
  :name "konsole"
  :version "26.04.0"
  :synopsis "Radix source port for konsole"
  :description "Radix source port for upstream konsole 26.04.0. Produces: konsole, konsole-kpart."
  :homepage "https://konsole.kde.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/konsole/konsole_26.04.0.orig.tar.xz" :hash "sha256:a413aea8c336b2f452f2daeb9685de6c4a17ba8bb2c1a8a54c3c449693f922eb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
