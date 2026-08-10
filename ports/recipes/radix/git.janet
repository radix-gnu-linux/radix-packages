(package
  :name "git"
  :version "2.55.0"
  :synopsis "Radix source port for git"
  :description "Radix source port for upstream git 2.55.0. Produces: git, git-man, git-doc, git-cvs, git-svn, git-email, git-gui, gitk, gitweb, git-all."
  :homepage "https://git-scm.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/git/git_2.55.0.orig.tar.xz" :hash "sha256:457fdb04dc8728e007d4688695e6912e6f680727920f2a40bf11eacc17505357"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
