(package
  :name "apt-src"
  :version "0.25.5"
  :synopsis "Radix source port for apt-src"
  :description "Radix source port for upstream apt-src 0.25.5. Produces: apt-src."
  :homepage "https://deb.debian.org/debian/pool/main/a/apt-src/apt-src_0.25.5.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apt-src/apt-src_0.25.5.tar.xz" :hash "sha256:1fde2c316a7197621f20a7aecf3ad2dd592cf2af86f906a3103acf2e413f4493"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
