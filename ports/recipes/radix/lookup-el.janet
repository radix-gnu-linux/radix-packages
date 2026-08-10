(package
  :name "lookup-el"
  :version "1.4.1"
  :synopsis "Radix source port for lookup-el"
  :description "Radix source port for upstream lookup-el 1.4.1. Produces: lookup-el."
  :homepage "http://openlab.jp/edict/lookup/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lookup-el/lookup-el_1.4.1.orig.tar.gz" :hash "sha256:13ab02652e322773f279db1862e4423c24da0da0b662dd6a29dbd95aca729bfa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
