(package
  :name "xtrkcad"
  :version "5.3.1GA"
  :synopsis "Radix source port for xtrkcad"
  :description "Radix source port for upstream xtrkcad 5.3.1GA. Produces: xtrkcad, xtrkcad-common."
  :homepage "http://xtrkcad.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xtrkcad/xtrkcad_5.3.1GA.orig.tar.bz2" :hash "sha256:65b2f50fc395b025c83c47a4e5e6f11d36d92056b95d9f6b329882b1e9c870a8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
