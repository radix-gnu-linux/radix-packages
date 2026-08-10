(package
  :name "inotify-tools"
  :version "4.25.9.0"
  :synopsis "Radix source port for inotify-tools"
  :description "Radix source port for upstream inotify-tools 4.25.9.0. Produces: libinotifytools0, libinotifytools0-dev, inotify-tools."
  :homepage "https://github.com/rvoicilas/inotify-tools/wiki/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/inotify-tools/inotify-tools_4.25.9.0.orig.tar.gz" :hash "sha256:d33a4fd24c72c2d08893f129d724adf725b93dae96c359e4f4e9f32573cc853b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
