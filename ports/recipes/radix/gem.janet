(package
  :name "gem"
  :version "0.95.0"
  :synopsis "Radix source port for gem"
  :description "Radix source port for upstream gem 0.95.0. Produces: gem, gem-doc, gem-dev, gem-extra, gem-plugin-assimp, gem-plugin-glfw3, gem-plugin-gmerlin, gem-plugin-jpeg, gem-plugin-lqt, gem-plugin-magick, gem-plugin-pipewire, gem-plugin-tiff, gem-plugin-sdl, gem-plugin-sgi, gem-plugin-v4l2, gem-plugin-vlc, gem-plugin-vnc, gem-plugin-bad, gem-plugin-ugly."
  :homepage "https://gem.iem.at/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gem/gem_0.95.0.orig.tar.gz" :hash "sha256:54406baa3821c5e4adbeda0b1c4aab76244e2719841423bbae6fdb3a4cfcb638"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
