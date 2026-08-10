(package
  :name "lomiri-camerascanner-app"
  :version "0.5.1"
  :synopsis "Radix source port for lomiri-camerascanner-app"
  :description "Radix source port for upstream lomiri-camerascanner-app 0.5.1. Produces: lomiri-camerascanner-app."
  :homepage "https://open-store.io/app/camerascanner.jonnius"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lomiri-camerascanner-app/lomiri-camerascanner-app_0.5.1.orig.tar.gz" :hash "sha256:1644409da2638bc81bff8b94800d70a9a4c678cdb55e13b8c180aaf797fbb22b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
