(package
  :name "libkysdk-genai"
  :version "1.1.0.1"
  :synopsis "Radix source port for libkysdk-genai"
  :description "Radix source port for upstream libkysdk-genai 1.1.0.1. Produces: libkysdk-genai0, libkysdk-genai-dev."
  :homepage "https://gitee.com/openkylin/libkysdk-genai-nlp"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libk/libkysdk-genai/libkysdk-genai_1.1.0.1.orig.tar.gz" :hash "sha256:587fc51cad028e977769f6a7f977997cd3c89a0ad4d8cf295e8e14608728050d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
