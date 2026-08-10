(package
  :name "meson"
  :version "1.11.1"
  :synopsis "Meson build system"
  :description "Meson build system"
  :homepage ""
  :license "Apache-2.0"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/m/meson/meson_1.11.1.orig.tar.gz"
           :hash "sha256:6788ae299979643f8d841bcaf64352558436cae45a0355148a3aeeccf7913866"}
  :dependencies ["languages/python"]
  :build-inputs []
  :native-inputs ["languages/python"]
  :bootstrap true
  :build {
    :install [
      ["sh" "-c" "set -eu; mkdir -p \"$out/lib/meson\" \"$out/bin\"; cp -a . \"$out/lib/meson/src\"; printf \"%s\\n\" \"#!/bin/sh\" \"exec python3 \"$out/lib/meson/src/meson.py\" \"\\$@\"\" > \"$out/bin/meson\"; chmod +x \"$out/bin/meson\""]
    ]
  })
