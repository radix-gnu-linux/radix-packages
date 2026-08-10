(package
  :name "chntpw"
  :version "140201"
  :synopsis "Radix source port for chntpw"
  :description "Radix source port for upstream chntpw 140201. Produces: chntpw."
  :homepage "http://pogostick.net/~pnh/ntpasswd/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chntpw/chntpw_140201.orig.tar.xz" :hash "sha256:56849d366043a6335449cd83c6cd3cb31c041300ae17d388728b4c2a16d1f4ed"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
