(package
  :name "font-manager"
  :version "0.9.4"
  :synopsis "Radix source port for font-manager"
  :description "Radix source port for upstream font-manager 0.9.4. Produces: font-manager, font-manager-common, font-viewer, nautilus-font-manager, nemo-font-manager, thunar-font-manager."
  :homepage "https://fontmanager.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/font-manager/font-manager_0.9.4.orig.tar.gz" :hash "sha256:3e4aefdaa0fbd37410c35421501819b19ba1f6847bad7a1f51707209c4147063"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
