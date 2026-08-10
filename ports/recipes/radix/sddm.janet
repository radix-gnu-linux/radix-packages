(package
  :name "sddm"
  :version "0.21.0+git20260801.f62b7ba"
  :synopsis "Radix source port for sddm"
  :description "Radix source port for upstream sddm 0.21.0+git20260801.f62b7ba. Produces: sddm, sddm-theme-debian-elarun, sddm-theme-debian-maui, sddm-theme-elarun, sddm-theme-maldives, sddm-theme-maui, sddm-theme-maya."
  :homepage "https://github.com/sddm/sddm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sddm/sddm_0.21.0+git20260801.f62b7ba.orig.tar.gz" :hash "sha256:c9b23ccbfdafc7382edb6f13321182b80afaa0c4465a353e0644398d7742e59b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
