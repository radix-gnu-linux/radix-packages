(package
  :name "golang-github-anacrolix-envpprof"
  :version "1.2.1"
  :synopsis "Radix source port for golang-github-anacrolix-envpprof"
  :description "Radix source port for upstream golang-github-anacrolix-envpprof 1.2.1. Produces: golang-github-anacrolix-envpprof-dev."
  :homepage "https://github.com/anacrolix/envpprof"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-anacrolix-envpprof/golang-github-anacrolix-envpprof_1.2.1.orig.tar.gz" :hash "sha256:35d42f0227d36caa8f95f901267503e3248d54ad86f412a8cd98719e2390a18f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
