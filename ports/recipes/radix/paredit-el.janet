(package
  :name "paredit-el"
  :version "27_git20241103.1.af07577"
  :synopsis "Radix source port for paredit-el"
  :description "Radix source port for upstream paredit-el 27~git20241103.1.af07577. Produces: elpa-paredit."
  :homepage "https://paredit.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/paredit-el/paredit-el_27~git20241103.1.af07577.orig.tar.xz" :hash "sha256:fd726999860fd728ddd42dd33fdfe687b4cc1251907abe4806ad8edde39d4c24"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
