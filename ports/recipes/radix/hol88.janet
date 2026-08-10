(package
  :name "hol88"
  :version "2.02.19940316dfsg"
  :synopsis "Radix source port for hol88"
  :description "Radix source port for upstream hol88 2.02.19940316dfsg. Produces: hol88, hol88-source, hol88-help, hol88-library, hol88-library-source, hol88-library-help, hol88-contrib-source, hol88-contrib-help, hol88-doc."
  :homepage "https://deb.debian.org/debian/pool/main/h/hol88/hol88_2.02.19940316dfsg.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hol88/hol88_2.02.19940316dfsg.orig.tar.gz" :hash "sha256:8e2a4f83cea20d0cf2416f7d55c951498f6c807b03ebc9381a02fa4c81c5da69"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
