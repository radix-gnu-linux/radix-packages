(package
  :name "alsa-tools"
  :version "1.2.15"
  :synopsis "Radix source port for alsa-tools"
  :description "Radix source port for upstream alsa-tools 1.2.15. Produces: alsa-tools, alsa-tools-gui, alsa-firmware-loaders, ld10k1, liblo10k1-0, liblo10k1-dev."
  :homepage "https://www.alsa-project.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/alsa-tools/alsa-tools_1.2.15.orig.tar.bz2" :hash "sha256:800498d35233672ef67f4bf74cc6e1d37e1fe70c0540e2d2e062f2319e7b5df7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
