(package
  :name "kaddressbook"
  :version "26.04.3"
  :synopsis "Radix source port for kaddressbook"
  :description "Radix source port for upstream kaddressbook 26.04.3. Produces: kaddressbook, kaddressbook-data, libkaddressbook-dev, libkpim6addressbookimportexport6."
  :homepage "https://invent.kde.org/pim/kaddressbook"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kaddressbook/kaddressbook_26.04.3.orig.tar.xz" :hash "sha256:300e313205d6eb83ac9ba134f9d333741e96ed1518342cd63d06a0234ed3d9dc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
