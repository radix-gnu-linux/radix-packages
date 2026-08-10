(package
  :name "aiodukeenergy"
  :version "1.1.0"
  :synopsis "Radix source port for aiodukeenergy"
  :description "Radix source port for upstream aiodukeenergy 1.1.0. Produces: python3-aiodukeenergy."
  :homepage "https://github.com/hunterjm/aiodukeenergy"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aiodukeenergy/aiodukeenergy_1.1.0.orig.tar.gz" :hash "sha256:597f157617319a89cd5fa0b6c215e2596ab7a1bc06b336b9d5f09a936909e01c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
