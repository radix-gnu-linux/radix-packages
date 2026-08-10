(package
  :name "gfan"
  :version "0.8_beta"
  :synopsis "Radix source port for gfan"
  :description "Radix source port for upstream gfan 0.8~beta. Produces: gfan."
  :homepage "https://users-math.au.dk/jensen/software/gfan/gfan.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gfan/gfan_0.8~beta.orig.tar.gz" :hash "sha256:fa7884e5f317c50f8fb4f37bcf5d419f0fd5f7b90d6037349d1957ea73cebbee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
