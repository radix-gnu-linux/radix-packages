(package
  :name "beep"
  :version "1.4.9"
  :synopsis "Radix source port for beep"
  :description "Radix source port for upstream beep 1.4.9. Produces: beep, beep-udeb."
  :homepage "https://github.com/spkr-beep/beep"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/beep/beep_1.4.9.orig.tar.gz" :hash "sha256:3b6b03c29a8a9a9f84ace8aa68cd703d8e8a322cd27b04c0dfa62b9f32aba258"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
