(package
  :name "ca-certificates"
  :version "20260601"
  :synopsis "Mozilla-derived CA certificate bundle"
  :description "Mozilla-derived CA certificate bundle"
  :homepage ""
  :license "MPL-2.0"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url
           :url "https://deb.debian.org/debian/pool/main/c/ca-certificates/ca-certificates_20260601.tar.xz"
           :hash "sha256:7ab6301f7f34eef90a4d278647c260bc0762e0e14561f4649854cf4b0d4bea21"}
  :dependencies []
  :build-inputs []
  :native-inputs []
  :bootstrap true
  :build {
    :install [
      ["sh" "-c" "set -eu; mkdir -p \"$out/etc/ssl/certs\" \"$out/share/ca-certificates/mozilla\"; if ls mozilla/*.crt >/dev/null 2>&1; then cp mozilla/*.crt \"$out/share/ca-certificates/mozilla/\"; cat mozilla/*.crt > \"$out/etc/ssl/certs/ca-certificates.crt\"; else echo \"ca-certificates source has no mozilla/*.crt\" >&2; exit 1; fi"]
    ]
  })
