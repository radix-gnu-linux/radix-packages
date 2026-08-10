(package
  :name "bam"
  :version "0.5.1"
  :synopsis "Radix source port for bam"
  :description "Radix source port for upstream bam 0.5.1. Produces: bam."
  :homepage "https://matricks.github.com/bam/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bam/bam_0.5.1.orig.tar.gz" :hash "sha256:cc8596af3325ecb18ebd6ec2baee550e82cb7b2da19588f3f843b02e943a15a9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
