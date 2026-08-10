(package
  :name "developers-reference"
  :version "14.14"
  :synopsis "Radix source port for developers-reference"
  :description "Radix source port for upstream developers-reference 14.14. Produces: developers-reference, developers-reference-de, developers-reference-fr, developers-reference-ja, developers-reference-ru, developers-reference-it."
  :homepage "https://www.debian.org/doc/devel-manuals#devref"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/developers-reference/developers-reference_14.14.tar.xz" :hash "sha256:4587343ef571c48f35500543bac8c9aa3ccd98a91fd23cca574dac94d46291c2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
