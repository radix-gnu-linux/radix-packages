(package
  :name "ccze"
  :version "0.2.1"
  :synopsis "Radix source port for ccze"
  :description "Radix source port for upstream ccze 0.2.1. Produces: ccze."
  :homepage "https://git.madhouse-project.org/archive/ccze"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/ccze/ccze_0.2.1.orig.tar.gz" :hash "sha256:8263a11183fd356a033b6572958d5a6bb56bfd2dba801ed0bff276cfae528aa3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
