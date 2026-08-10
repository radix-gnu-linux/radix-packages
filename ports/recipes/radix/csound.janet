(package
  :name "csound"
  :version "6.18.1+dfsg"
  :synopsis "Radix source port for csound"
  :description "Radix source port for upstream csound 6.18.1+dfsg. Produces: csound, csound-data, csound-soundfont, csound-utils, libcsound64-6.0, libcsound64-dev, libcsound64-doc, libcsnd6-6.0v5, libcsnd-dev, libcsnd6-java, lua-luacsnd6, python3-csound, liblua5.1-luacsnd."
  :homepage "https://csound.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/csound/csound_6.18.1+dfsg.orig.tar.xz" :hash "sha256:cca9e8cd5655b5b5b99f967cff7f9fa222307becf00f70f1508126377ef94d4e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
