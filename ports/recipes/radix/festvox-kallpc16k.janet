(package
  :name "festvox-kallpc16k"
  :version "2.5.0"
  :synopsis "Radix source port for festvox-kallpc16k"
  :description "Radix source port for upstream festvox-kallpc16k 2.5.0. Produces: festvox-kallpc16k."
  :homepage "https://deb.debian.org/debian/pool/main/f/festvox-kallpc16k/festvox-kallpc16k_2.5.0.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/festvox-kallpc16k/festvox-kallpc16k_2.5.0.orig.tar.gz" :hash "sha256:809c4ab5ed9e4df4a658b58d5c56fe35055723f00d81a238168f5a1ebdaed08c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
