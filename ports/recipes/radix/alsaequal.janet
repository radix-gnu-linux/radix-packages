(package
  :name "alsaequal"
  :version "0.6"
  :synopsis "Radix source port for alsaequal"
  :description "Radix source port for upstream alsaequal 0.6. Produces: libasound2-plugin-equal."
  :homepage "http://www.thedigitalmachine.net/alsaequal.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/alsaequal/alsaequal_0.6.orig.tar.bz2" :hash "sha256:916e7d152added24617efc350142438a46099efe062bd8781d36dbf10b4e6ff0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
