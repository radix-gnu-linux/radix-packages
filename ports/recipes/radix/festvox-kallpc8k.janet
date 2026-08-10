(package
  :name "festvox-kallpc8k"
  :version "1.4.0"
  :synopsis "Radix source port for festvox-kallpc8k"
  :description "Radix source port for upstream festvox-kallpc8k 1.4.0. Produces: festvox-kallpc8k."
  :homepage "http://www.festvox.org/dbs/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/festvox-kallpc8k/festvox-kallpc8k_1.4.0.orig.tar.gz" :hash "sha256:4477dd433ff57f927edf79688f0df82aef026e3d687c74e1846dfc8e22f4ceb8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
