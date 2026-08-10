(package
  :name "chirp"
  :version "20251108"
  :synopsis "Radix source port for chirp"
  :description "Radix source port for upstream chirp 20251108. Produces: chirp."
  :homepage "https://chirpmyradio.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chirp/chirp_20251108.orig.tar.xz" :hash "sha256:36193a4546af3e3ee1aeba9220d7e09155b8acf3827602434ebfca30217a4b4f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
