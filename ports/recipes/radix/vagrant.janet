(package
  :name "vagrant"
  :version "2.3.7+git20230731.5fc64cde+dfsg"
  :synopsis "Radix source port for vagrant"
  :description "Radix source port for upstream vagrant 2.3.7+git20230731.5fc64cde+dfsg. Produces: vagrant."
  :homepage "https://www.vagrantup.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/vagrant/vagrant_2.3.7+git20230731.5fc64cde+dfsg.orig.tar.xz" :hash "sha256:ccddc8f97704a7d393d932ec0bd3d46b85ad71a7ca5c6c74ee5d7163b96925d2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
