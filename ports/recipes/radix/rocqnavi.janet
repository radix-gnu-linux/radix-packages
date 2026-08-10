(package
  :name "rocqnavi"
  :version "0.5.1"
  :synopsis "Radix source port for rocqnavi"
  :description "Radix source port for upstream rocqnavi 0.5.1. Produces: rocqnavi."
  :homepage "https://github.com/affeldt-aist/rocqnavi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rocqnavi/rocqnavi_0.5.1.orig.tar.gz" :hash "sha256:00bca5a6a8bcc7820123cc6faff76b365e48c28c908e6764a1208dbbb92d19a0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
