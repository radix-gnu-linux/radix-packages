(package
  :name "gettext"
  :version "1.0"
  :synopsis "Radix source port for gettext"
  :description "Radix source port for upstream gettext 1.0. Produces: gettext-base, gettext, gettext-el, gettext-doc, autopoint, libgettextpo0, libasprintf0v5, libgettextpo-dev, libasprintf-dev."
  :homepage "https://www.gnu.org/software/gettext/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gettext/gettext_1.0.orig.tar.xz" :hash "sha256:71132a3fb71e68245b8f2ac4e9e97137d3e5c02f415636eb508ae607bc01add7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
