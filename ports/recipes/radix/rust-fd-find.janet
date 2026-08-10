(package
  :name "rust-fd-find"
  :version "10.4.2"
  :synopsis "Radix source port for rust-fd-find"
  :description "Radix source port for upstream rust-fd-find 10.4.2. Produces: fd-find."
  :homepage "https://github.com/sharkdp/fd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-fd-find/rust-fd-find_10.4.2.orig.tar.gz" :hash "sha256:b95ed7d1f53e0446a7d47715801f6bee95f816c4aa33e25b5d89a2734ab00436"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
