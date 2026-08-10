(package
  :name "golang-code.cloudfoundry-bytefmt"
  :version "0.0_git20190818.854d396"
  :synopsis "Radix source port for golang-code.cloudfoundry-bytefmt"
  :description "Radix source port for upstream golang-code.cloudfoundry-bytefmt 0.0~git20190818.854d396. Produces: golang-code.cloudfoundry-bytefmt-dev."
  :homepage "https://github.com/cloudfoundry/bytefmt"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-code.cloudfoundry-bytefmt/golang-code.cloudfoundry-bytefmt_0.0~git20190818.854d396.orig.tar.xz" :hash "sha256:353ae7ea5eb1eb75f2f26e553a202d7b46b809aead95c4eacbc0cfc46b433fb9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
