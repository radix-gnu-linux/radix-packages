(package
  :name "rust-arcu"
  :version "0.1.2"
  :synopsis "Radix source port for rust-arcu"
  :description "Radix source port for upstream rust-arcu 0.1.2. Produces: librust-arcu-dev."
  :homepage "https://github.com/Skgland/Arcu"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-arcu/rust-arcu_0.1.2.orig.tar.gz" :hash "sha256:e2bb19dd0246dfd956c754184eee75dce27a6dcbf5def6825bda0d7e47b535d4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
