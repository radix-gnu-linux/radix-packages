(package
  :name "procmail"
  :version "3.24+really3.22"
  :synopsis "Radix source port for procmail"
  :description "Radix source port for upstream procmail 3.24+really3.22. Produces: procmail."
  :homepage "https://github.com/BuGlessRB/procmail"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/procmail/procmail_3.24+really3.22.orig.tar.gz" :hash "sha256:087c75b34dd33d8b9df5afe9e42801c9395f4bf373a784d9bc97153b0062e117"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
