(package
  :name "pan"
  :version "0.165"
  :synopsis "Radix source port for pan"
  :description "Radix source port for upstream pan 0.165. Produces: pan."
  :homepage "https://pan.rebelbase.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pan/pan_0.165.orig.tar.gz" :hash "sha256:eb41a7ba94bcba619daf129efcb934bcc51f9f075c9be7ac8be09cc965f01c26"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
