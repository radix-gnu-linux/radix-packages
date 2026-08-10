(package
  :name "preview.app"
  :version "0.8.5"
  :synopsis "Radix source port for preview.app"
  :description "Radix source port for upstream preview.app 0.8.5. Produces: preview.app."
  :homepage "https://deb.debian.org/debian/pool/main/p/preview.app/preview.app_0.8.5.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/preview.app/preview.app_0.8.5.orig.tar.gz" :hash "sha256:72c8ca9e248879b0d4603f616bf672c18425dae0889c3463cac551f01375bac4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
