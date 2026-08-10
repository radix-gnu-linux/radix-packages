(package
  :name "alsa-oss"
  :version "1.1.8"
  :synopsis "Radix source port for alsa-oss"
  :description "Radix source port for upstream alsa-oss 1.1.8. Produces: alsa-oss."
  :homepage "https://www.alsa-project.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/alsa-oss/alsa-oss_1.1.8.orig.tar.bz2" :hash "sha256:64adcef5927e848d2e024e64c4bf85b6f395964d9974ec61905ae4cb8d35d68e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
