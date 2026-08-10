(package
  :name "dokuwiki-plugin-edittable"
  :version "2026-07-22"
  :synopsis "Radix source port for dokuwiki-plugin-edittable"
  :description "Radix source port for upstream dokuwiki-plugin-edittable 2026-07-22. Produces: dokuwiki-plugin-edittable."
  :homepage "https://github.com/cosmocode/edittable"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dokuwiki-plugin-edittable/dokuwiki-plugin-edittable_2026-07-22.orig.tar.xz" :hash "sha256:e3466779e44353a6c34c22ee2c8885fc4f8fa729bb22b701258d90832be3f354"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
