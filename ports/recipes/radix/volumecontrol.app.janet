(package
  :name "volumecontrol.app"
  :version "0.8"
  :synopsis "Radix source port for volumecontrol.app"
  :description "Radix source port for upstream volumecontrol.app 0.8. Produces: volumecontrol.app."
  :homepage "https://github.com/alexmyczko/VolumeControl.app"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/volumecontrol.app/volumecontrol.app_0.8.orig.tar.gz" :hash "sha256:1f3f130628fe2489e3e2643d18156e500dfec6964d3405274429b695f5312b16"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
