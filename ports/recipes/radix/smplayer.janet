(package
  :name "smplayer"
  :version "25.6.0+ds"
  :synopsis "Radix source port for smplayer"
  :description "Radix source port for upstream smplayer 25.6.0+ds. Produces: smplayer, smplayer-l10n."
  :homepage "https://smplayer.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/smplayer/smplayer_25.6.0+ds.orig.tar.xz" :hash "sha256:a354685e602f1be012ec90f2c474d3686819537a66f5809221a212387971a0c9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
