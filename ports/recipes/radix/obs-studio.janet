(package
  :name "obs-studio"
  :version "32.1.2+ds"
  :synopsis "Radix source port for obs-studio"
  :description "Radix source port for upstream obs-studio 32.1.2+ds. Produces: obs-studio, obs-studio-common, obs-plugins, libobs0t64, libobs-dev."
  :homepage "https://obsproject.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/obs-studio/obs-studio_32.1.2+ds.orig.tar.xz" :hash "sha256:3ec6bbf8c66decb6ddae26be0ebc51858f0d8fc00cd8690ff0157f1979548e64"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
