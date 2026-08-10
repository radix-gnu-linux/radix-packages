(package
  :name "desproxy"
  :version "0.1.0_pre3"
  :synopsis "Radix source port for desproxy"
  :description "Radix source port for upstream desproxy 0.1.0~pre3. Produces: desproxy."
  :homepage "https://sourceforge.net/projects/desproxy"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/desproxy/desproxy_0.1.0~pre3.orig.tar.gz" :hash "sha256:c5dc612da03285cf34922dac5bd248d2544e97367f602a1f82d5e69289991790"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
