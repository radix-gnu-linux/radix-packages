(package
  :name "context-modules"
  :version "20250324"
  :synopsis "Radix source port for context-modules"
  :description "Radix source port for upstream context-modules 20250324. Produces: context-modules."
  :homepage "https://modules.contextgarden.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/context-modules/context-modules_20250324.orig.tar.gz" :hash "sha256:c119a568792c468bd1f769d0d4d39e9da418c9bf03a950396c10f99808f022bd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
