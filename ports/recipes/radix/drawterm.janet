(package
  :name "drawterm"
  :version "20240821"
  :synopsis "Radix source port for drawterm"
  :description "Radix source port for upstream drawterm 20240821. Produces: drawterm."
  :homepage "https://drawterm.9front.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/drawterm/drawterm_20240821.orig.tar.xz" :hash "sha256:0edf475e560986bb3a64f037152e6e20d8f756b4cdfdc89cf08cd0dde549ce31"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
