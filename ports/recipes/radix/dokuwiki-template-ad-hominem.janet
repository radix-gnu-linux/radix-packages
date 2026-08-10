(package
  :name "dokuwiki-template-ad-hominem"
  :version "2026-01-03"
  :synopsis "Radix source port for dokuwiki-template-ad-hominem"
  :description "Radix source port for upstream dokuwiki-template-ad-hominem 2026-01-03. Produces: dokuwiki-template-ad-hominem."
  :homepage "https://github.com/saschaleib/dokuwiki-template-ad-hominem"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dokuwiki-template-ad-hominem/dokuwiki-template-ad-hominem_2026-01-03.orig.tar.xz" :hash "sha256:7ff7a6cc5a5d7975cde1011317aae02e3b092089a870ec894056991d7cd93695"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
