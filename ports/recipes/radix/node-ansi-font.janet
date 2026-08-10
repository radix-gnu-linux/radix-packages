(package
  :name "node-ansi-font"
  :version "0.0.2"
  :synopsis "Radix source port for node-ansi-font"
  :description "Radix source port for upstream node-ansi-font 0.0.2. Produces: node-ansi-font."
  :homepage "https://github.com/Gozala/ansi-font"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-ansi-font/node-ansi-font_0.0.2.orig.tar.gz" :hash "sha256:61b806c79f96a34d7c08886a93c97a939a1cb53b9d987835bf3ae9cb899be8ea"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
