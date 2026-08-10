(package
  :name "cntlm"
  :version "0.94.0+dfsg"
  :synopsis "Radix source port for cntlm"
  :description "Radix source port for upstream cntlm 0.94.0+dfsg. Produces: cntlm."
  :homepage "https://github.com/versat/cntlm/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cntlm/cntlm_0.94.0+dfsg.orig.tar.xz" :hash "sha256:83b017191a1b354cbe414dc30a57600e57c7faa57dbf3565a41411e350be8443"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
