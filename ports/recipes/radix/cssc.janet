(package
  :name "cssc"
  :version "1.4.1"
  :synopsis "Radix source port for cssc"
  :description "Radix source port for upstream cssc 1.4.1. Produces: cssc."
  :homepage "http://www.gnu.org/software/cssc/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cssc/cssc_1.4.1.orig.tar.gz" :hash "sha256:d1bed0c80246ee4cd49d0aa45307c075d0876fe531057bb1c8b28f5330d651ef"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
