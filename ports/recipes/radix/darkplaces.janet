(package
  :name "darkplaces"
  :version "0_20180908_beta1"
  :synopsis "Radix source port for darkplaces"
  :description "Radix source port for upstream darkplaces 0~20180908~beta1. Produces: darkplaces, darkplaces-server."
  :homepage "https://icculus.org/twilight/darkplaces/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/darkplaces/darkplaces_0~20180908~beta1.orig.tar.xz" :hash "sha256:31411caf24772c49944aeb9a77c80f9ef6a7d2e6eff81e98e391edcd610f97f9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
