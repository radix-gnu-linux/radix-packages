(package
  :name "ruby-brotli"
  :version "0.8.0+dfsg"
  :synopsis "Radix source port for ruby-brotli"
  :description "Radix source port for upstream ruby-brotli 0.8.0+dfsg. Produces: ruby-brotli."
  :homepage "https://github.com/miyucy/brotli"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-brotli/ruby-brotli_0.8.0+dfsg.orig.tar.xz" :hash "sha256:6012fcf5b2cf02aba09344ef7774c7bdc8c7c83f0f49215c6d904374d67cec1a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
