(package
  :name "emboss-explorer"
  :version "2.2.0"
  :synopsis "Radix source port for emboss-explorer"
  :description "Radix source port for upstream emboss-explorer 2.2.0. Produces: emboss-explorer, libemboss-acd-perl."
  :homepage "http://embossgui.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emboss-explorer/emboss-explorer_2.2.0.orig.tar.gz" :hash "sha256:3d3079d60a47eff7ea38755350b19b52242a5961f8347f5a5a0861bdcbf57fad"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
