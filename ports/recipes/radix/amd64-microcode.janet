(package
  :name "amd64-microcode"
  :version "3.20251202.1"
  :synopsis "Radix source port for amd64-microcode"
  :description "Radix source port for upstream amd64-microcode 3.20251202.1. Produces: amd64-microcode."
  :homepage "https://deb.debian.org/debian/pool/non-free-firmware/a/amd64-microcode/amd64-microcode_3.20251202.1.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free-firmware/a/amd64-microcode/amd64-microcode_3.20251202.1.tar.xz" :hash "sha256:df83c9de9bca9d351b20ec9f550884ababce8f376502bb0f58ee201d564261fe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
