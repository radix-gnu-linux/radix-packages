(package
  :name "bidiui"
  :version "0.9.7"
  :synopsis "Radix source port for bidiui"
  :description "Radix source port for upstream bidiui 0.9.7. Produces: thunderbird-bidiui."
  :homepage "http://bidiui.mozdev.org/mail/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bidiui/bidiui_0.9.7.orig.tar.gz" :hash "sha256:252fa7056bde81c8144bada1d3e74c1336395b7971b256384fbd0ecec9ecaed3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
