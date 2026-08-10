(package
  :name "cappuccino"
  :version "0.5.1"
  :synopsis "Radix source port for cappuccino"
  :description "Radix source port for upstream cappuccino 0.5.1. Produces: cappuccino."
  :homepage "https://labs.truelite.it/projects/cappuccino"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cappuccino/cappuccino_0.5.1.orig.tar.gz" :hash "sha256:45f045b9a06abafff67b8055f77dbec5f1ce7d485187f6f27636329512bfbe98"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
