(package
  :name "golang-github-alecthomas-units"
  :version "0.0_git20240927.0f3dac3"
  :synopsis "Radix source port for golang-github-alecthomas-units"
  :description "Radix source port for upstream golang-github-alecthomas-units 0.0~git20240927.0f3dac3. Produces: golang-github-alecthomas-units-dev."
  :homepage "https://github.com/alecthomas/units"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-alecthomas-units/golang-github-alecthomas-units_0.0~git20240927.0f3dac3.orig.tar.xz" :hash "sha256:f40cf34191d8b5fc5798bd3731ae930b11db4f92a00845dc1e39c4037718a3c7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
