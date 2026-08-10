(package
  :name "haserl"
  :version "0.9.36"
  :synopsis "Radix source port for haserl"
  :description "Radix source port for upstream haserl 0.9.36. Produces: haserl."
  :homepage "https://haserl.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haserl/haserl_0.9.36.orig.tar.gz" :hash "sha256:8f6048bfc77dfe8d1032aec2e708fddfa36d225c25d14b474f70ba7d6eefabc1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
