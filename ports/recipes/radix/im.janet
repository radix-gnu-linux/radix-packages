(package
  :name "im"
  :version "153"
  :synopsis "Radix source port for im"
  :description "Radix source port for upstream im 153. Produces: im."
  :homepage "http://tats.hauN.org/im/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/im/im_153.orig.tar.gz" :hash "sha256:ab8b142f40e1ed07d0b79b1609e1022f488cdfc6406da96e5d594c812f32d84a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
