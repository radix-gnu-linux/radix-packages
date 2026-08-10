(package
  :name "festival-hi"
  :version "0.1"
  :synopsis "Radix source port for festival-hi"
  :description "Radix source port for upstream festival-hi 0.1. Produces: festival-hi, festvox-hi-nsk."
  :homepage "https://deb.debian.org/debian/pool/main/f/festival-hi/festival-hi_0.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/festival-hi/festival-hi_0.1.orig.tar.gz" :hash "sha256:177384dedbfc12f012a214f6e8c0a4ce722968e7abf6e760a8ac7fdf8e1a289c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
