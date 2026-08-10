(package
  :name "cacti-spine"
  :version "1.2.31"
  :synopsis "Radix source port for cacti-spine"
  :description "Radix source port for upstream cacti-spine 1.2.31. Produces: cacti-spine."
  :homepage "https://cacti.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cacti-spine/cacti-spine_1.2.31.orig.tar.gz" :hash "sha256:7255abcc4ea1dbe7b87d64798e9d27ef204b3dfb46082018a5044d65776fbd9d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
