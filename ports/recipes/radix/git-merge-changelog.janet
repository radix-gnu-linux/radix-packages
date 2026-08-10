(package
  :name "git-merge-changelog"
  :version "1.0"
  :synopsis "Radix source port for git-merge-changelog"
  :description "Radix source port for upstream git-merge-changelog 1.0. Produces: git-merge-changelog."
  :homepage "https://www.gnu.org/software/vc-changelog/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/git-merge-changelog/git-merge-changelog_1.0.orig.tar.xz" :hash "sha256:916ea632c1cfe2f94f887755781d30298572825ffca18606b031c93e0e9d72d9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
