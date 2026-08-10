(package
  :name "audio-visualizer-python"
  :version "2.2.4"
  :synopsis "Radix source port for audio-visualizer-python"
  :description "Radix source port for upstream audio-visualizer-python 2.2.4. Produces: audio-visualizer-python."
  :homepage "https://github.com/djfun/audio-visualizer-python"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/audio-visualizer-python/audio-visualizer-python_2.2.4.orig.tar.gz" :hash "sha256:0c858d819d300e3255638a72b151324f83abc30d2cae211562c73e14ad809c41"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
