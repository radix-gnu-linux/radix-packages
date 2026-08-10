(package
  :name "golang-codeberg-chavacava-garif"
  :version "0.2.1"
  :synopsis "Radix source port for golang-codeberg-chavacava-garif"
  :description "Radix source port for upstream golang-codeberg-chavacava-garif 0.2.1. Produces: golang-codeberg-chavacava-garif-dev."
  :homepage "https://codeberg.org/chavacava/garif"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-codeberg-chavacava-garif/golang-codeberg-chavacava-garif_0.2.1.orig.tar.xz" :hash "sha256:3d3c40bbc46f730658d320d6eda94d9b5eb1c986dbfce60aa621ec5241d06090"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
