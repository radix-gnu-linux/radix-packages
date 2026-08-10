(package
  :name "aiontfy"
  :version "0.8.5"
  :synopsis "Radix source port for aiontfy"
  :description "Radix source port for upstream aiontfy 0.8.5. Produces: python3-aiontfy."
  :homepage "https://github.com/tr4nt0r/aiontfy"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aiontfy/aiontfy_0.8.5.orig.tar.xz" :hash "sha256:0e93254a4991b8255b35c2ad26fb83cc516464f47b8916f20539d9e692a6aa83"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
