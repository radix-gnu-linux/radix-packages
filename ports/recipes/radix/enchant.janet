(package
  :name "enchant"
  :version "2.8.16+dfsg"
  :synopsis "Radix source port for enchant"
  :description "Radix source port for upstream enchant 2.8.16+dfsg. Produces: libenchant-dev, libenchant-2-2, libenchant-2-voikko, enchant, enchant-2, libenchant-2-dev."
  :homepage "https://rrthomas.github.io/enchant/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/enchant/enchant_2.8.16+dfsg.orig.tar.xz" :hash "sha256:1f713442f529e3e4e4b3fd1a6529ade97d9a0a1ac9369cd1b255613b6eec5069"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
