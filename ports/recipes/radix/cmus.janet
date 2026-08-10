(package
  :name "cmus"
  :version "2.12.0"
  :synopsis "Radix source port for cmus"
  :description "Radix source port for upstream cmus 2.12.0. Produces: cmus, cmus-plugin-ffmpeg."
  :homepage "https://cmus.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cmus/cmus_2.12.0.orig.tar.gz" :hash "sha256:44b96cd5f84b0d84c33097c48454232d5e6a19cd33b9b6503ba9c13b6686bfc7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
