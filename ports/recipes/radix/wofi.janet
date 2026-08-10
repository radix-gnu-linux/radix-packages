(package
  :name "wofi"
  :version "1.5.3"
  :synopsis "Radix source port for wofi"
  :description "Radix source port for upstream wofi 1.5.3. Produces: wofi."
  :homepage "https://hg.sr.ht/~scoopta/wofi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/wofi/wofi_1.5.3.orig.tar.xz" :hash "sha256:c622e124cb773836ad399761b804d86dd14ebc1f1ee3559faf8c2a86536f0fcd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
