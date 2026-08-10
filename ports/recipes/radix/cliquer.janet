(package
  :name "cliquer"
  :version "1.21"
  :synopsis "Radix source port for cliquer"
  :description "Radix source port for upstream cliquer 1.21. Produces: cliquer, libcliquer-dev, libcliquer1."
  :homepage "http://www.tkk.fi/~pat/cliquer.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cliquer/cliquer_1.21.orig.tar.gz" :hash "sha256:ff306d27eda82383c0257065e3ffab028415ac9af73bccfdd9c2405b797ed1f1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
