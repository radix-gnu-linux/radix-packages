(package
  :name "i3lock"
  :version "2.16"
  :synopsis "Radix source port for i3lock"
  :description "Radix source port for upstream i3lock 2.16. Produces: i3lock."
  :homepage "https://i3wm.org/i3lock/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/i3lock/i3lock_2.16.orig.tar.xz" :hash "sha256:a30a5ebead35cc78e5f337571df8c5de2bdd9141426034c74b17e4d3db15f024"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
