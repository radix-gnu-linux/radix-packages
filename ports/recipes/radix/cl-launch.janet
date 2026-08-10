(package
  :name "cl-launch"
  :version "4.1.4.1"
  :synopsis "Radix source port for cl-launch"
  :description "Radix source port for upstream cl-launch 4.1.4.1. Produces: cl-launch."
  :homepage "https://www.cliki.net/cl-launch"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-launch/cl-launch_4.1.4.1.orig.tar.gz" :hash "sha256:bf969446cd957ab867d879868a28ef63d6ebdb43933c5ace1815ac6fa7078524"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
