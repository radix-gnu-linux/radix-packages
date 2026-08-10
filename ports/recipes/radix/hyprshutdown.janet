(package
  :name "hyprshutdown"
  :version "0.1.1"
  :synopsis "Radix source port for hyprshutdown"
  :description "Radix source port for upstream hyprshutdown 0.1.1. Produces: hyprshutdown."
  :homepage "https://github.com/hyprwm/hyprshutdown"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/hyprshutdown/hyprshutdown_0.1.1.orig.tar.gz" :hash "sha256:32adb385b7bfe22398d45cd5325416bf0ac3ae4a5bd89678353dae96f92ba638"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
