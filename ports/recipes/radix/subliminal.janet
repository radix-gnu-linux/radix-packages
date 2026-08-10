(package
  :name "subliminal"
  :version "2.2.0"
  :synopsis "Radix source port for subliminal"
  :description "Radix source port for upstream subliminal 2.2.0. Produces: python3-subliminal, subliminal."
  :homepage "https://github.com/Diaoul/subliminal"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/subliminal/subliminal_2.2.0.orig.tar.gz" :hash "sha256:f103380d1e2ef09b7cb194beff5bf4a19492d5f3bbf336dec03a7451c992a593"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
