(package
  :name "ruby-cmdparse"
  :version "3.0.7"
  :synopsis "Radix source port for ruby-cmdparse"
  :description "Radix source port for upstream ruby-cmdparse 3.0.7. Produces: ruby-cmdparse."
  :homepage "https://cmdparse.gettalong.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-cmdparse/ruby-cmdparse_3.0.7.orig.tar.gz" :hash "sha256:f06b91a2e000aa6a66a109a847fe26c0e5262a431409a82ded189c643c3faa91"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
