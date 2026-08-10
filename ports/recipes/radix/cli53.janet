(package
  :name "cli53"
  :version "0.9.0"
  :synopsis "Radix source port for cli53"
  :description "Radix source port for upstream cli53 0.9.0. Produces: cli53."
  :homepage "https://github.com/barnybug/cli53"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cli53/cli53_0.9.0.orig.tar.gz" :hash "sha256:4dc4c3c552a0e045015d734d9505e120db879157cbaa3540f3090559df001ce0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
