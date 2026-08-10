(package
  :name "git-buildpackage"
  :version "0.9.43"
  :synopsis "Radix source port for git-buildpackage"
  :description "Radix source port for upstream git-buildpackage 0.9.43. Produces: git-buildpackage, git-buildpackage-rpm."
  :homepage "https://honk.sigxcpu.org/piki/projects/git-buildpackage/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/git-buildpackage/git-buildpackage_0.9.43.tar.xz" :hash "sha256:9b4cc4150691c7a9f495a478d80ef919d25ccdfb049ba246500b74075a08d883"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
