(package
  :name "ruby-eventmachine"
  :version "1.3_pre20220315-df4ab006"
  :synopsis "Radix source port for ruby-eventmachine"
  :description "Radix source port for upstream ruby-eventmachine 1.3~pre20220315-df4ab006. Produces: ruby-eventmachine."
  :homepage "https://github.com/eventmachine/eventmachine"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-eventmachine/ruby-eventmachine_1.3~pre20220315-df4ab006.orig.tar.xz" :hash "sha256:d95685fd936395130246adea99554fa2a432197daf09d828acd39a725aa38a6f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
