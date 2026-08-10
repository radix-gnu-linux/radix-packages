(package
  :name "aklomp-base64"
  :version "0.5.2"
  :synopsis "Radix source port for aklomp-base64"
  :description "Radix source port for upstream aklomp-base64 0.5.2. Produces: libaklomp-base64-dev, libaklomp-base64-0, aklomp-base64-tools."
  :homepage "https://github.com/aklomp/base64"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aklomp-base64/aklomp-base64_0.5.2.orig.tar.gz" :hash "sha256:3089d41bb1f9d90e9f3aa97ccae112315acda8881a651c65fa656b0c70110a0f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
