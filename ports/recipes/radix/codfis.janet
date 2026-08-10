(package
  :name "codfis"
  :version "0.4.7"
  :synopsis "Radix source port for codfis"
  :description "Radix source port for upstream codfis 0.4.7. Produces: codfis."
  :homepage "http://www.digitazero.org/?p=16"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/codfis/codfis_0.4.7.orig.tar.gz" :hash "sha256:f0de34da912906759c2be78e3bcb7763ad0852150653dd86331c659480bff0a3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
