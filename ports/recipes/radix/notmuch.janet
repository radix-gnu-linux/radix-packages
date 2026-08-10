(package
  :name "notmuch"
  :version "0.40"
  :synopsis "Radix source port for notmuch"
  :description "Radix source port for upstream notmuch 0.40. Produces: notmuch, notmuch-git, notmuch-doc, libnotmuch5t64, libnotmuch-dev, python3-notmuch2, ruby-notmuch, elpa-notmuch, notmuch-vim, notmuch-mutt."
  :homepage "https://notmuchmail.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/notmuch/notmuch_0.40.orig.tar.xz" :hash "sha256:4b4314bbf1c2029fdf793637e6c7bb15c1b1730d22be9aa04803c98c5bbc446f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
