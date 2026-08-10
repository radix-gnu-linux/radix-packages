(package
  :name "wrapperfactory.app"
  :version "0.1.0"
  :synopsis "Radix source port for wrapperfactory.app"
  :description "Radix source port for upstream wrapperfactory.app 0.1.0. Produces: wrapperfactory.app."
  :homepage "https://deb.debian.org/debian/pool/main/w/wrapperfactory.app/wrapperfactory.app_0.1.0.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/wrapperfactory.app/wrapperfactory.app_0.1.0.orig.tar.gz" :hash "sha256:be81433fb7cf0f4fce697ed73cbd49cc0618f32e6237e1ee10915d00bde29800"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
