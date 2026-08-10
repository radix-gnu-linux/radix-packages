(package
  :name "gkrellm-reminder"
  :version "2.0.0"
  :synopsis "Radix source port for gkrellm-reminder"
  :description "Radix source port for upstream gkrellm-reminder 2.0.0. Produces: gkrellm-reminder."
  :homepage "https://gkrellm.srcbox.net/Plugins.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gkrellm-reminder/gkrellm-reminder_2.0.0.orig.tar.gz" :hash "sha256:1d5b46d91ed183a3f490bfaca11b99e57dcb4e51a607b4707a6574ab5a053e63"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
