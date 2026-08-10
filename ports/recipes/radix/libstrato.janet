(package
  :name "libstrato"
  :version "1.0.19+dfsg"
  :synopsis "Radix source port for libstrato"
  :description "Radix source port for upstream libstrato 1.0.19+dfsg. Produces: libstrato1, libstratopack1, libstrato-dev."
  :homepage "https://github.com/awemorris/StratoHAL"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libs/libstrato/libstrato_1.0.19+dfsg.orig.tar.xz" :hash "sha256:2914f2ace3ab33fd9be8085582debc4c1fb1282b58f73e388a3266f6742d17f8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
