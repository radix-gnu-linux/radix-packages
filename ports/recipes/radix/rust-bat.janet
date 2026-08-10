(package
  :name "rust-bat"
  :version "0.26.1+dfsg"
  :synopsis "Radix source port for rust-bat"
  :description "Radix source port for upstream rust-bat 0.26.1+dfsg. Produces: librust-bat-dev, bat."
  :homepage "https://github.com/sharkdp/bat"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-bat/rust-bat_0.26.1+dfsg.orig.tar.gz" :hash "sha256:43ee650ca391df8351367c97f359392c9543ec7db590be1bc88898c5866c2f1b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
