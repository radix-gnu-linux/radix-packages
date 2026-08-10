(package
  :name "autossh"
  :version "1.4g"
  :synopsis "Radix source port for autossh"
  :description "Radix source port for upstream autossh 1.4g. Produces: autossh."
  :homepage "https://www.harding.motd.ca/autossh/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/autossh/autossh_1.4g.orig.tar.gz" :hash "sha256:5fc3cee3361ca1615af862364c480593171d0c54ec156de79fc421e31ae21277"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
