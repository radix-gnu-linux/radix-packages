(package
  :name "git-extras"
  :version "7.5.0"
  :synopsis "Radix source port for git-extras"
  :description "Radix source port for upstream git-extras 7.5.0. Produces: git-extras."
  :homepage "https://github.com/tj/git-extras"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/git-extras/git-extras_7.5.0.orig.tar.gz" :hash "sha256:bcfe0eabdccc806e53a10130fed6fb02373720ddeb670eecc5cc84d041d79880"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
