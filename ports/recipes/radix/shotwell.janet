(package
  :name "shotwell"
  :version "0.32.15"
  :synopsis "Radix source port for shotwell"
  :description "Radix source port for upstream shotwell 0.32.15. Produces: shotwell, shotwell-common."
  :homepage "https://wiki.gnome.org/Apps/Shotwell"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/shotwell/shotwell_0.32.15.orig.tar.xz" :hash "sha256:ac10260f382e1a3193bbb0dac8143163f1ca35546fa76133d542e390af742f3a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
