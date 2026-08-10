(package
  :name "picocom"
  :version "2024-07"
  :synopsis "Radix source port for picocom"
  :description "Radix source port for upstream picocom 2024-07. Produces: picocom."
  :homepage "https://gitlab.com/wsakernel/picocom"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/picocom/picocom_2024-07.orig.tar.xz" :hash "sha256:dfe5139809aab55a3edac72a6b33050c8aff689e68f7268a91dd143db0c06175"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
