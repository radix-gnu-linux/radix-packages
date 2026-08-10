(package
  :name "rust-astral-pubgrub"
  :version "0.3.3"
  :synopsis "Radix source port for rust-astral-pubgrub"
  :description "Radix source port for upstream rust-astral-pubgrub 0.3.3. Produces: librust-astral-pubgrub-dev."
  :homepage "https://github.com/astral-sh/pubgrub"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-astral-pubgrub/rust-astral-pubgrub_0.3.3.orig.tar.gz" :hash "sha256:d6cb15b4f5096a3a1b41fdc2736a1c33d87c78f34d3c1ec2b669e766edadd559"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
