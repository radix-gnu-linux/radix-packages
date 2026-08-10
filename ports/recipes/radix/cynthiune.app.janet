(package
  :name "cynthiune.app"
  :version "1.0.0"
  :synopsis "Radix source port for cynthiune.app"
  :description "Radix source port for upstream cynthiune.app 1.0.0. Produces: cynthiune.app."
  :homepage "https://gap.nongnu.org/cynthiune/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cynthiune.app/cynthiune.app_1.0.0.orig.tar.gz" :hash "sha256:3cc5228c8cdb66256bbcec4b317bbd3853397f09ec9b7378a7f65140eff5bcaf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
