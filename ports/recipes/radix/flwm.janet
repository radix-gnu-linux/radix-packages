(package
  :name "flwm"
  :version "1.02+git2015.10.03+7dbb30"
  :synopsis "Radix source port for flwm"
  :description "Radix source port for upstream flwm 1.02+git2015.10.03+7dbb30. Produces: flwm."
  :homepage "http://flwm.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/flwm/flwm_1.02+git2015.10.03+7dbb30.orig.tar.xz" :hash "sha256:8ff3f63ae138f4ac494fe146c16103a3bd49e13e7f25eb62bb7b8c54999124a1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
