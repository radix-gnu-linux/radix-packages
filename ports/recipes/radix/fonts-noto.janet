(package
  :name "fonts-noto"
  :version "20201225"
  :synopsis "Radix source port for fonts-noto"
  :description "Radix source port for upstream fonts-noto 20201225. Produces: fonts-noto, fonts-noto-core, fonts-noto-extra, fonts-noto-ui-core, fonts-noto-ui-extra, fonts-noto-hinted-udeb, fonts-noto-unhinted, fonts-noto-unhinted-udeb, fonts-noto-mono, fonts-croscore, fonts-noto-hinted."
  :homepage "https://www.google.com/get/noto/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-noto/fonts-noto_20201225.orig.tar.gz" :hash "sha256:7ef8fc4b10f869de28cfcf3d6cf53345949ed7335d79472810d31787d8aba719"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
