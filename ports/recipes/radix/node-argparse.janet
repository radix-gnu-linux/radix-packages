(package
  :name "node-argparse"
  :version "2.0.1"
  :synopsis "Radix source port for node-argparse"
  :description "Radix source port for upstream node-argparse 2.0.1. Produces: node-argparse."
  :homepage "https://github.com/nodeca/argparse"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-argparse/node-argparse_2.0.1.orig.tar.gz" :hash "sha256:703c0a7443d19704641a8b9914fd8f84ddac7152ebc21c668b46dc05f8e807ba"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
