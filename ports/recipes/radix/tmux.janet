(package
  :name "tmux"
  :version "3.7b"
  :synopsis "Radix source port for tmux"
  :description "Radix source port for upstream tmux 3.7b. Produces: tmux."
  :homepage "https://github.com/tmux/tmux/wiki"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tmux/tmux_3.7b.orig.tar.gz" :hash "sha256:6cdfec5195ed0aac09bfc02336e2bf470be0ee673d5f83e73dce09be1604102a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
