(package
  :name "aiofiles"
  :version "25.1.0"
  :synopsis "Radix source port for aiofiles"
  :description "Radix source port for upstream aiofiles 25.1.0. Produces: python3-aiofiles."
  :homepage "https://github.com/Tinche/aiofiles"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aiofiles/aiofiles_25.1.0.orig.tar.gz" :hash "sha256:bd9ef82cad5a7b6e8f3eb073a1097aa4e176181d2cc45f6991fcbb533b8f0384"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
