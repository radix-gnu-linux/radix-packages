(package
  :name "buddy"
  :version "2.4+dfsg"
  :synopsis "Radix source port for buddy"
  :description "Radix source port for upstream buddy 2.4+dfsg. Produces: libbdd0c2, libbdd-dev."
  :homepage "https://buddy.sourceforge.net/manual/main.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/buddy/buddy_2.4+dfsg.orig.tar.xz" :hash "sha256:6ccfd46769bf32ebf3561c6e0364330bf0cf63ee5d632afd5cbc98b216bd2a85"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
