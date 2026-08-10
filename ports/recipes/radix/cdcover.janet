(package
  :name "cdcover"
  :version "0.9.1"
  :synopsis "Radix source port for cdcover"
  :description "Radix source port for upstream cdcover 0.9.1. Produces: cdcover."
  :homepage "https://github.com/karlp/cdcover"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cdcover/cdcover_0.9.1.orig.tar.gz" :hash "sha256:2d06fa053f39b8e548733187ae27499ee31564cecdc61e1b39344b36417cd213"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
