(package
  :name "fwupd"
  :version "2.1.7"
  :synopsis "Radix source port for fwupd"
  :description "Radix source port for upstream fwupd 2.1.7. Produces: libfwupd3, fwupd, fwupd-tests, fwupd-doc, libfwupd-dev, gir1.2-fwupd-2.0."
  :homepage "https://github.com/fwupd/fwupd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fwupd/fwupd_2.1.7.orig.tar.gz" :hash "sha256:338ea5b139f9a37447ff2215d0a8d2cf23851fb5a39fba7b1b0ded52a40240cc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
