(package
  :name "pipewire"
  :version "1.6.8"
  :synopsis "Radix source port for pipewire"
  :description "Radix source port for upstream pipewire 1.6.8. Produces: libpipewire-0.3-0t64, libpipewire-0.3-common, libpipewire-0.3-dev, libpipewire-0.3-modules, libpipewire-0.3-modules-x11, libspa-0.2-dev, libspa-0.2-modules, pipewire-doc, pipewire, pipewire-system-services, pipewire-bin, pipewire-pulse, pipewire-alsa, pipewire-jack, pipewire-v4l2, pipewire-tests, gstreamer1.0-pipewire, libspa-0.2-bluetooth, libspa-0.2-jack, libspa-0.2-libcamera, pipewire-audio-client-libraries, pipewire-audio, pipewire-libcamera."
  :homepage "https://pipewire.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pipewire/pipewire_1.6.8.orig.tar.gz" :hash "sha256:a28f12524d69a8b47feffe31309a6702e45ca4ee54494ff1343d766abf2ec58b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
