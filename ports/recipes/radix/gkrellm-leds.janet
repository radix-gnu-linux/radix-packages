(package
  :name "gkrellm-leds"
  :version "0.8.0"
  :synopsis "Radix source port for gkrellm-leds"
  :description "Radix source port for upstream gkrellm-leds 0.8.0. Produces: gkrellm-leds."
  :homepage "https://deb.debian.org/debian/pool/main/g/gkrellm-leds/gkrellm-leds_0.8.0.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gkrellm-leds/gkrellm-leds_0.8.0.orig.tar.gz" :hash "sha256:94cbb99a2e569408edd56287430ee10b210d79d115b4eead0debc9bcd2f455e5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
