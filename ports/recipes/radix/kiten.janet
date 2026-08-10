(package
  :name "kiten"
  :version "26.04.0"
  :synopsis "Radix source port for kiten"
  :description "Radix source port for upstream kiten 26.04.0. Produces: kiten."
  :homepage "https://edu.kde.org/kiten/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kiten/kiten_26.04.0.orig.tar.xz" :hash "sha256:c89c612e0f77d1affbe924669c0e7daace1c59d2b740980eb6ae7a0ec0bcf59a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
