(package
  :name "sound-juicer"
  :version "3.40.0"
  :synopsis "Radix source port for sound-juicer"
  :description "Radix source port for upstream sound-juicer 3.40.0. Produces: sound-juicer."
  :homepage "https://wiki.gnome.org/Apps/SoundJuicer"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sound-juicer/sound-juicer_3.40.0.orig.tar.xz" :hash "sha256:2ee882744391beb4c6d64a0f6825fb765510b706ec2b704bfb42e42afaae1de6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
