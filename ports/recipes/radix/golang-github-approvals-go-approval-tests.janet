(package
  :name "golang-github-approvals-go-approval-tests"
  :version "0.0_git20180620.6ae1ec6"
  :synopsis "Radix source port for golang-github-approvals-go-approval-tests"
  :description "Radix source port for upstream golang-github-approvals-go-approval-tests 0.0~git20180620.6ae1ec6. Produces: golang-github-approvals-go-approval-tests-dev."
  :homepage "https://github.com/approvals/go-approval-tests"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-approvals-go-approval-tests/golang-github-approvals-go-approval-tests_0.0~git20180620.6ae1ec6.orig.tar.xz" :hash "sha256:590d006866e44532fc450eb0abb717fe4e970a8a4a15c6e9f2b507932a6c4e43"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
