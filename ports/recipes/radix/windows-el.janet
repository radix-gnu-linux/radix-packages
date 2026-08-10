(package
  :name "windows-el"
  :version "2.55"
  :synopsis "Radix source port for windows-el"
  :description "Radix source port for upstream windows-el 2.55. Produces: windows-el."
  :homepage "https://www.gentei.org/~yuuji/software/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/windows-el/windows-el_2.55.orig.tar.gz" :hash "sha256:a8349b7a89447fbe1164d234289fef9ac06c3e620122c1963c38a3ee93375758"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
