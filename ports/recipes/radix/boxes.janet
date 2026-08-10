(package
  :name "boxes"
  :version "2.3.1"
  :synopsis "Radix source port for boxes"
  :description "Radix source port for upstream boxes 2.3.1. Produces: boxes."
  :homepage "https://boxes.thomasjensen.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/boxes/boxes_2.3.1.orig.tar.xz" :hash "sha256:d5f5ac4764a8b56f254434f442dc8789e62fb7d63be4fb63846d845149ae6399"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
