(package
  :name "neochat"
  :version "26.04.0"
  :synopsis "Radix source port for neochat"
  :description "Radix source port for upstream neochat 26.04.0. Produces: neochat."
  :homepage "https://apps.kde.org/neochat/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/neochat/neochat_26.04.0.orig.tar.xz" :hash "sha256:890e46495784cb1d9109c235e5e9b808320f5fd581f6bc4ef8001e294cce893a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
