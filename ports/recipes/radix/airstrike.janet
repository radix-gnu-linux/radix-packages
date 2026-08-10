(package
  :name "airstrike"
  :version "0.99+1.0pre6a"
  :synopsis "Radix source port for airstrike"
  :description "Radix source port for upstream airstrike 0.99+1.0pre6a. Produces: airstrike, airstrike-common."
  :homepage "https://icculus.org/airstrike/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/airstrike/airstrike_0.99+1.0pre6a.orig.tar.gz" :hash "sha256:bbc52e48b3f293b0ffd8ffe0b0fd9da9d5b3886561fc3bb16f858e797823d78b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
