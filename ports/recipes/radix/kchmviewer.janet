(package
  :name "kchmviewer"
  :version "8.0"
  :synopsis "Radix source port for kchmviewer"
  :description "Radix source port for upstream kchmviewer 8.0. Produces: kchmviewer."
  :homepage "https://github.com/gyunaev/kchmviewer"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kchmviewer/kchmviewer_8.0.orig.tar.gz" :hash "sha256:0eec144b2c09c8b6be98b795f84767098c893bdad7b5a3d11fc5faafead5f9b2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
