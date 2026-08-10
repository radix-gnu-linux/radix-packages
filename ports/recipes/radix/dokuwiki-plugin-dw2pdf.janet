(package
  :name "dokuwiki-plugin-dw2pdf"
  :version "2026-08-06+dfsg"
  :synopsis "Radix source port for dokuwiki-plugin-dw2pdf"
  :description "Radix source port for upstream dokuwiki-plugin-dw2pdf 2026-08-06+dfsg. Produces: dokuwiki-plugin-dw2pdf."
  :homepage "https://github.com/splitbrain/dokuwiki-plugin-dw2pdf"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dokuwiki-plugin-dw2pdf/dokuwiki-plugin-dw2pdf_2026-08-06+dfsg.orig.tar.xz" :hash "sha256:876e4344f83e8f33e1682a1df2ec32ec2b1e99d998ced1f98365e4e6c0285e0f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
