(package
  :name "tcsh"
  :version "6.24.13"
  :synopsis "Radix source port for tcsh"
  :description "Radix source port for upstream tcsh 6.24.13. Produces: tcsh."
  :homepage "https://www.tcsh.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tcsh/tcsh_6.24.13.orig.tar.gz" :hash "sha256:9258812157f037c8ec25c7b5e0167fb9efbd5a3fa1b87cf74fa6d757ad0e6a31"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
