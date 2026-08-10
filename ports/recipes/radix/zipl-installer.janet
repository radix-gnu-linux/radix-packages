(package
  :name "zipl-installer"
  :version "0.0.50"
  :synopsis "Radix source port for zipl-installer"
  :description "Radix source port for upstream zipl-installer 0.0.50. Produces: zipl-installer."
  :homepage "https://deb.debian.org/debian/pool/main/z/zipl-installer/zipl-installer_0.0.50.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/z/zipl-installer/zipl-installer_0.0.50.tar.xz" :hash "sha256:da6a779a57eaf95339f1ab8e7f5fd72a3858d47ac8ea98cd2ac7453078d0358c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
