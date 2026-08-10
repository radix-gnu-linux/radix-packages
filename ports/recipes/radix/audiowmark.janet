(package
  :name "audiowmark"
  :version "0.6.5"
  :synopsis "Radix source port for audiowmark"
  :description "Radix source port for upstream audiowmark 0.6.5. Produces: audiowmark, videowmark."
  :homepage "https://uplex.de/audiowmark/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/audiowmark/audiowmark_0.6.5.orig.tar.gz" :hash "sha256:63a87a512fd58a3179ae953d07b80451a76b93ec2c9454f83bb787a690b48dc0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
